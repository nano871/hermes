#!/bin/bash
# install.sh — Counsel Prime watchdog installer
# Self-healing installation script.
# Pulls from GitHub, installs scripts, sets up cron jobs.
# Source: https://github.com/nano871/hermes
#
# Run: bash install.sh
# Auto-run: meta-health cron calls this if watchdog is missing

set -e

# === CONFIG ===
GITHUB_RAW="https://raw.githubusercontent.com/nano871/hermes/main"
INSTALL_DIR="$HOME/.hermes/scripts"
CRON_PROFILE="$HOME/.hermes/profiles/personalattorney"
REQUIRED_SCRIPTS=(
    "case-docket-watchdog.sh"
)

echo "=== Counsel Prime Watchdog Installer ==="
echo "Installing to: ${INSTALL_DIR}"
echo ""

# === STEP 1: Create directories ===
mkdir -p "$INSTALL_DIR"
mkdir -p "$INSTALL_DIR/logs"

# === STEP 2: Download scripts ===
echo "Downloading scripts from GitHub..."
for script in "${REQUIRED_SCRIPTS[@]}"; do
    echo "  → ${script}"
    curl -s -f -o "$INSTALL_DIR/$script" \
        "$GITHUB_RAW/watchdog/$script" 2>&1 || {
        echo "  ⚠️  Failed to download ${script} from GitHub"
        echo "  Checking local backup..."
        if [ -f "/root/counsel-prime-infra/watchdog/$script" ]; then
            cp "/root/counsel-prime-infra/watchdog/$script" "$INSTALL_DIR/$script"
            echo "  ✅ Restored from local git repo"
        else
            echo "  ❌ No local backup found"
            exit 1
        fi
    }
    chmod +x "$INSTALL_DIR/$script"
done

# === STEP 3: Verify scripts run ===
echo ""
echo "Verifying scripts..."
for script in "${REQUIRED_SCRIPTS[@]}"; do
    if [ -x "$INSTALL_DIR/$script" ]; then
        echo "  ✅ ${script} is executable"
    else
        echo "  ❌ ${script} is not executable"
        exit 1
    fi
done

# === STEP 4: Run initial check (to create state files) ===
echo ""
echo "Running initial check..."
bash "$INSTALL_DIR/case-docket-watchdog.sh"
echo "  ✅ Initial check complete"

# === STEP 5: Verify cron job exists ===
echo ""
echo "Checking cron configuration..."
if [ -d "$CRON_PROFILE/cron" ]; then
    echo "  ✅ Cron profile directory exists"
else
    echo "  ⚠️  Cron profile directory not found — creating"
    mkdir -p "$CRON_PROFILE/cron"
fi

# Check if the watchdog cron exists by looking for its signature
CRON_EXISTS=$(ls "$CRON_PROFILE/cron"/*.json 2>/dev/null | xargs grep -l "case-docket-watchdog" 2>/dev/null || echo "")
if [ -n "$CRON_EXISTS" ]; then
    echo "  ✅ Watchdog cron job exists"
else
    echo "  ⚠️  Watchdog cron job not found — will need recreation"
    echo "  This is normal on first install or after profile reset."
    echo "  Run via Hermes: cronjob create"
fi

echo ""
echo "=== Install complete ==="
echo "Scripts installed at: ${INSTALL_DIR}"
echo "To verify: bash ${INSTALL_DIR}/case-docket-watchdog.sh"