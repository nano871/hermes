#!/bin/bash
# case-docket-health-check.sh — Tier 3 Meta-Health Cron
# Runs daily. Checks if the watchdog is alive.
# Self-heals by downloading from GitHub if missing/corrupted.
# Silent unless something is wrong.

INSTALL_DIR="$HOME/.hermes/scripts"
GIT_BACKUP="/root/counsel-prime-infra"
WATCHDOG_SCRIPT="$INSTALL_DIR/case-docket-watchdog.sh"
STATE_FILE="$INSTALL_DIR/.case-docket-watchdog.state"

# === CHECK 1: Does the watchdog script exist? ===
if [ ! -f "$WATCHDOG_SCRIPT" ]; then
    echo "⚠️ Watchdog script missing — attempting recovery"
    
    # Try GitHub first
    curl -s -f -o "$WATCHDOG_SCRIPT" \
        "https://raw.githubusercontent.com/nano871/hermes/main/watchdog/case-docket-watchdog.sh" 2>&1
    
    if [ -f "$WATCHDOG_SCRIPT" ] && [ -s "$WATCHDOG_SCRIPT" ]; then
        chmod +x "$WATCHDOG_SCRIPT"
        echo "✅ Watchdog restored from GitHub"
    else
        # Fall back to local git repo
        if [ -f "$GIT_BACKUP/watchdog/case-docket-watchdog.sh" ]; then
            cp "$GIT_BACKUP/watchdog/case-docket-watchdog.sh" "$WATCHDOG_SCRIPT"
            chmod +x "$WATCHDOG_SCRIPT"
            echo "✅ Watchdog restored from local git backup"
        else
            echo "❌ CRITICAL: Watchdog script not found anywhere"
            echo "Install from: https://github.com/nano871/hermes"
            exit 1
        fi
    fi
    
    # Run initial check
    bash "$WATCHDOG_SCRIPT"
    echo "✅ Initial check complete"
    exit 0
fi

# === CHECK 2: Is the script executable? ===
if [ ! -x "$WATCHDOG_SCRIPT" ]; then
    chmod +x "$WATCHDOG_SCRIPT"
    echo "⚠️ Watchdog script was not executable — fixed"
    bash "$WATCHDOG_SCRIPT"
    exit 0
fi

# === CHECK 3: Is the state file fresh? (not stale more than 2 hours) ===
if [ -f "$STATE_FILE" ]; then
    STATE_AGE=$(($(date +%s) - $(stat -c %Y "$STATE_FILE" 2>/dev/null || echo 0)))
    STATE_HOURS=$((STATE_AGE / 3600))
    
    if [ "$STATE_HOURS" -gt 2 ]; then
        # State file is stale — the cron may not be running
        echo "⚠️ Watchdog state file is ${STATE_HOURS}h old — cron may not be running"
        echo "Current state: $(cat "$STATE_FILE")"
        echo "Run the script to refresh: bash ${WATCHDOG_SCRIPT}"
        exit 0
    fi
else
    # No state file — run initial check
    bash "$WATCHDOG_SCRIPT"
fi

# === CHECK 4: Can we still reach GitHub? ===
curl -s -o /dev/null -w "%{http_code}" --max-time 5 "https://raw.githubusercontent.com/nano871/hermes/main/README.md" 2>&1 | grep -q "200" || {
    echo "⚠️ GitHub backup unreachable — local git backup will be used if recovery needed"
    # Not critical — local backup exists
    exit 0
}

# All checks passed — silent
exit 0