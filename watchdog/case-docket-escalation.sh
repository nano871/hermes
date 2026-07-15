#!/bin/bash
# case-docket-escalation.sh — LLM fallback for watchdog escalation
# Activated when the bash watchdog detects 3+ consecutive non-standard states.
# Fires an LLM-based check as last resort before alerting the principal.
#
# This is Tier 4 of the watchdog stack. It keeps the LLM cost to near-zero
# by only running when the bash script detects something unusual.

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
INSTALL_DIR="$SCRIPT_DIR"
STATE_FILE="$INSTALL_DIR/.case-docket-watchdog.state"
ERROR_COUNT_FILE="$INSTALL_DIR/.watchdog-error-count"
MAX_ERRORS_BEFORE_ESCALATION=3

# Check if we should escalate
ERROR_COUNT=0
if [ -f "$ERROR_COUNT_FILE" ]; then
    ERROR_COUNT=$(cat "$ERROR_COUNT_FILE")
fi

CURRENT_STATE=""
if [ -f "$STATE_FILE" ]; then
    CURRENT_STATE=$(cat "$STATE_FILE")
fi

# Only escalate on persistent non-blocked states
if [ "$CURRENT_STATE" = "DOCKET_BLOCKED" ]; then
    # Everything normal — reset error count
    echo 0 > "$ERROR_COUNT_FILE"
    exit 0
fi

# Non-standard state — increment error count
ERROR_COUNT=$((ERROR_COUNT + 1))
echo "$ERROR_COUNT" > "$ERROR_COUNT_FILE"

if [ "$ERROR_COUNT" -lt "$MAX_ERRORS_BEFORE_ESCALATION" ]; then
    # Not yet ready to escalate — wait for more confirmations
    exit 0
fi

# === ESCALATION THRESHOLD REACHED ===
# The bash watchdog has detected a persistent non-standard state.
# This warrants a full LLM investigation and alert.

# Reset the counter after escalation
echo 0 > "$ERROR_COUNT_FILE"

# Output the escalation alert — this gets delivered via cron
echo "⚠️ WATCHDOG ESCALATION — Tier 4 activated"
echo ""
echo "The bash watchdog has detected ${ERROR_COUNT} consecutive non-standard states."
echo "Current state: ${CURRENT_STATE}"
echo ""
echo "This means the MCRO infrastructure may have changed in a way the simple"
echo "DNS/HTTP check cannot fully assess. Manual investigation recommended."
echo ""
echo "Suggested steps:"
echo "  1. Run: bash $INSTALL_DIR/case-docket-watchdog.sh"
echo "  2. Check the log: cat $INSTALL_DIR/.case-docket-watchdog.log"
echo "  3. Manual docket check with residential browser"
echo "  4. Case: 27-CO-26-4369 — Fitness Logic LLC v. Grocery Delivery Logistics"
echo "  5. Hearing: August 6, 2026 — Referee Nevin"