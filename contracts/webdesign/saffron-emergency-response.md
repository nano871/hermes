# SAFFRON DESIGNS — EMERGENCY RESPONSE PLAN

**Purpose:** What to do when a client's website goes down or has a critical issue.

---

## TIERS

| Tier | Definition | Response Time | Examples |
|------|-----------|---------------|----------|
| 🔴 **Critical** | Site is down or core functionality is broken | Within **[4] hours** | White screen, 500 error, checkout broken, site hacked |
| 🟡 **High** | Feature broken but site partially accessible | Within **[8] hours** | Contact form not working, image broken, link broken |
| 🟢 **Low** | Non-urgent issue | Within **[2] business days** | Typo, styling issue, feature request |

---

## 🔴 CRITICAL — SITE DOWN

### Immediate Actions (First 15 Minutes)

1. **Acknowledge the client** — "I've received your report and am investigating."
2. **Check if it's a hosting issue** — Log into hosting provider. Is the server up? Billing issue? Resource limit?
3. **Check if it's a domain issue** — Has the domain expired? DNS changed?
4. **Check if it's a recent change** — Did the client or anyone make changes just before the issue?
5. **Restore from backup** — If caused by a recent change, restore the most recent backup.

### If Hosting is Down

1. Contact hosting provider's emergency support line
2. If provider is unresponsive and client has a backup host: switch DNS to backup
3. If no backup host: wait for provider to resolve — communicate status to client every [60] minutes

### If Site is Hacked

1. **Take the site offline** (maintenance mode page)
2. Scan for malware (Sucuri, Wordfence, or equivalent)
3. Restore from clean backup
4. Change all passwords (CMS, hosting, FTP, database)
5. Update all software (CMS, plugins, themes)
6. Report to client with findings and remediation steps

### If Caused by Recent Update (Plugin/CMS/Theme)

1. Roll back the update immediately
2. Test the site
3. Investigate the compatibility issue
4. Apply update only after confirming compatibility

### Communication to Client (After Resolution)

> Hi [Client],
>
> Your website is back online. The issue was [cause, e.g., a plugin compatibility conflict after an automatic update].
>
> I've [fix applied, e.g., rolled back the update and tested all functionality].
>
> To prevent this in the future, I recommend [preventive measure, e.g., enabling our maintenance plan which includes pre-deployment testing on a staging environment / automatic backups].
>
> Please let me know if you notice anything else unusual.
>
> Best,
> [Your Name]

---

## 🟡 HIGH — FEATURE BROKEN

1. **Acknowledge within [4] hours** — "I've received your report. I'll look into it."
2. **Investigate and fix within [8] hours** (or communicate timeline if more complex)
3. **Test the fix**
4. **Notify client when resolved**

---

## 🟢 LOW — NON-URGENT

1. **Acknowledge within [2] business days**
2. **Schedule fix** — either as part of maintenance retainer or as a separate task
3. **Communicate timeline**

---

## PREVENTIVE MEASURES

| Measure | Frequency | Prevents |
|---------|-----------|----------|
| Automated backups | Daily | Data loss from any incident |
| Uptime monitoring | Continuous | Unknown downtime |
| Security scanning | Weekly | Hacks, malware |
| CMS/plugin updates | Monthly (with staging test) | Known vulnerabilities |
| SSL certificate monitoring | Monthly | Expired cert → "Not Secure" warning |

---

## CLIENT-SIDE PREVENTION

Client should:
• Keep hosting account payment method up to date (expired credit card → hosting suspended → site down)
• Keep domain registration auto-renewal enabled
• Not make changes to the site without technical knowledge unless trained
• Report issues promptly (don't wait days)

Include this in the Client Handoff Document.

---

## AFTER-ACTION REPORT (for post-incident review)

| Item | Details |
|------|---------|
| **Date/Time of incident** | |
| **Tier** | 🔴 / 🟡 / 🟢 |
| **Root cause** | |
| **Downtime duration** | |
| **Resolution steps taken** | |
| **Was maintenance retainer in place?** | ☐ Yes ☐ No |
| **Would maintenance retainer have prevented this?** | ☐ Yes ☐ No |
| **Follow-up actions** | |
