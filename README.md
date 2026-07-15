# Counsel Prime v3.0 — Self-Healing Legal Infrastructure

## Architecture: Four-Tier Docket Watchdog

```
┌─────────────────────────────────────────────────────────────────┐
│                    TIER 4 — LLM ESCALATION                       │
│  case-docket-escalation.sh                                      │
│  Only fires after 3+ consecutive non-standard state detections   │
│  Last resort before alerting the principal                      │
└───────────────────────────┬─────────────────────────────────────┘
                            │
┌───────────────────────────▼─────────────────────────────────────┐
│                    TIER 3 — META-HEALTH CRON                     │
│  Runs daily. Checks if watchdog is alive + installed.           │
│  Self-heals: re-downloads from GitHub if missing/corrupted.     │
└───────────────────────────┬─────────────────────────────────────┘
                            │
┌───────────────────────────▼─────────────────────────────────────┐
│                    TIER 2 — PRIMARY CRON JOB                     │
│  case-docket-watchdog.sh (no_agent=True)                        │
│  Runs every 30 minutes. Zero LLM overhead. ~2s per run.         │
│  Silent unless MCRO infrastructure state CHANGES.               │
└───────────────────────────┬─────────────────────────────────────┘
                            │
┌───────────────────────────▼─────────────────────────────────────┐
│                    TIER 1 — GITHUB BACKUP                        │
│  https://github.com/nano871/hermes                              │
│  watchdog/case-docket-watchdog.sh                               │
│  install.sh — self-healing installer                            │
│  README.md — this file                                          │
└─────────────────────────────────────────────────────────────────┘
```

## How It Works

### Tier 2 — Primary Watchdog (runs every 30 min)
- Bash script, not LLM. Checks 3 things:
  1. DNS: does `pa.courts.state.mn.us` resolve? (expected: NXDOMAIN)
  2. DNS: does `courtapi.courts.state.mn.us` resolve? (expected: NXDOMAIN)
  3. HTTP: does the MCRO front page return 200? (expected: 200 — WAF edge alive)
- On expected state: **completely silent** (exit 0, no output)
- On state change: **alert delivered** with details
- State file tracks previous state to avoid re-alerting

### Tier 3 — Meta-Health (runs daily)
- Checks that the watchdog script exists and is executable
- If missing: downloads from GitHub and re-installs
- If corrupted: re-downloads from GitHub
- If cron job missing: alerts for manual re-creation

### Tier 4 — LLM Escalation (rare)
- If the bash watchdog detects 3+ consecutive non-standard states
- Produces an escalation report with context
- Only then does an LLM investigate — keeping cost near-zero

## Files

| File | Purpose |
|---|---|
| `watchdog/case-docket-watchdog.sh` | Primary no_agent watchdog script |
| `watchdog/case-docket-escalation.sh` | Escalation handler for persistent anomalies |
| `install.sh` | Self-healing installer (pull from GitHub + verify) |
| `README.md` | This file |

## Self-Healing

The meta-health cron runs `install.sh` daily. If any script is missing or corrupted:
1. Tries GitHub first (`raw.githubusercontent.com`)
2. Falls back to local git repo (`/root/counsel-prime-infra/`)
3. Verifies script is executable
4. Runs initial check to create state files

This means:
- Profile reset → meta-health reinstalls within 24h
- Script corruption → meta-health restores within 24h
- GitHub unavailable → local git backup takes over

## Case Tracked

**27-CO-26-4369** — Fitness Logic LLC v. Grocery Delivery Logistics, Inc.
Hennepin County Conciliation Court
Hearing: August 6, 2026 — Referee Nevin
Claim: $19,570 (conciliation cap: $20,000)
Defense: David Koob (Spencer Fane LLP)