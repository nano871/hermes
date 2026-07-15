#!/bin/bash
# case-docket-watchdog.sh — MCRO docket watch for 27-CO-26-4369
# Part of Counsel Prime v3.0 — self-healing legal infrastructure
# Backed by GitHub: https://github.com/nano871/hermes
#
# Silent unless MCRO infrastructure state changes.
# Zero LLM overhead — runs in ~2 seconds.
#
# Expected state: WAF edge alive, docket blocked (courtapi NXDOMAIN)
# State change alert: any deviation from expected block pattern

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
STATE_FILE="$SCRIPT_DIR/.case-docket-watchdog.state"
LOG_FILE="$SCRIPT_DIR/.case-docket-watchdog.log"
MAX_LOG_LINES=1000

log() {
    echo "[$(date -u '+%Y-%m-%d %H:%M:%S')] $1" >> "$LOG_FILE"
    # Trim log if too large
    local lines=$(wc -l < "$LOG_FILE" 2>/dev/null || echo 0)
    if [ "$lines" -gt "$MAX_LOG_LINES" ]; then
        tail -n "$MAX_LOG_LINES" "$LOG_FILE" > "$LOG_FILE.tmp"
        mv "$LOG_FILE.tmp" "$LOG_FILE"
    fi
}

# === TIER 1: DNS CHECKS ===

# Test 1: Old direct domain (was NXDOMAIN since Jul 13)
PA_RESOLVES=1
nslookup pa.courts.state.mn.us 2>&1 | grep -q "NXDOMAIN\|can't resolve\|SERVFAIL" || PA_RESOLVES=0

# Test 2: courtapi subdomain (permanently NXDOMAIN)
COURTAPI_RESOLVES=1
nslookup courtapi.courts.state.mn.us 2>&1 | grep -q "NXDOMAIN\|can't resolve\|SERVFAIL\|timed out" || COURTAPI_RESOLVES=0

# === TIER 2: HTTP FRONT-END CHECK ===
FRONT_HTTP=$(curl -s -o /dev/null -w "%{http_code}" --max-time 10 \
    "https://publicaccess.courts.state.mn.us/CaseSearch" \
    -H "User-Agent: Mozilla/5.0" 2>&1)
FRONT_EXIT=$?

# === Determine STATE ===

if [ "$FRONT_EXIT" -ne 0 ] || [ "$FRONT_HTTP" = "000" ]; then
    # Front page itself is unreachable — DNS or network failure
    STATE="FRONT_DOWN"
elif [ "$FRONT_HTTP" != "200" ] && [ "$FRONT_HTTP" != "403" ]; then
    # Unexpected HTTP code
    STATE="FRONT_UNEXPECTED_${FRONT_HTTP}"
elif [ "$PA_RESOLVES" -eq 0 ]; then
    # pa.courts.state.mn.us now resolves — was NXDOMAIN
    STATE="PA_DOMAIN_RESOLVES"
elif [ "$COURTAPI_RESOLVES" -eq 0 ]; then
    # courtapi now resolves — was permanently NXDOMAIN
    STATE="COURTAPI_RESOLVES"
else
    # Everything as expected — docket still blocked
    STATE="DOCKET_BLOCKED"
fi

# Read previous state
PREV_STATE=""
if [ -f "$STATE_FILE" ]; then
    PREV_STATE=$(cat "$STATE_FILE")
fi

# Log every run
log "STATE=${STATE} PREV=${PREV_STATE:-none} HTTP=${FRONT_HTTP}"

# Save current state
echo "$STATE" > "$STATE_FILE"

# === TIER 3: DECISION LOGIC ===
# Only speak when state changes or on first run

if [ "$STATE" = "DOCKET_BLOCKED" ]; then
    if [ "$PREV_STATE" != "DOCKET_BLOCKED" ] || [ -z "$PREV_STATE" ]; then
        # First run OR transitioned TO blocked — brief status
        echo "Docket check: blocked (WAF + courtapi NXDOMAIN). Case 27-CO-26-4369."
        echo "Silent until infrastructure changes."
    fi
    # Same state → completely silent (exit 0, no output)
    exit 0
fi

# State CHANGED — this IS news worth reporting
echo "⚠️ MCRO INFRASTRUCTURE CHANGE DETECTED"
echo "State: ${STATE}"
echo "Previous: ${PREV_STATE:-none}"
echo "Front HTTP: ${FRONT_HTTP}"
echo ""
echo "Manual docket check recommended for case 27-CO-26-4369."
echo "Hearing: August 6, 2026. Referee Nevin."
echo "Case: Fitness Logic LLC v. Grocery Delivery Logistics, Inc."
log "ALERT: Infrastructure state change: ${STATE}"