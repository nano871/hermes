# SAFFRON DESIGNS — INFRASTRUCTURE AUDIT

**Date:** July 18, 2026
**Purpose:** Analyze every gap in the business legal infrastructure, not just client-facing docs.

---

## BUSINESS STRUCTURE & ENTITY

| Question | Current State | Risk | Recommendation |
|----------|--------------|------|----------------|
| **What entity does web design operate under?** | Saffron Automations LLC (DBA Saffron Designs) | A liability from web design (e.g., ADA lawsuit, copyright claim) reaches ALL assets of the consulting LLC. | Form a separate LLC for web design, OR confirm current GL/E&O covers web design and cross-entity liability is acceptable. |
| **Is a DBA ("Saffron Designs") registered with MN?** | Unknown | If not registered, you may not have the right to operate under that name. Banks may not accept checks. | Check MN DBA registration. If not filed, file a Certificate of Assumed Name ($25, MN SOS). |
| **Does the business have a separate bank account?** | Unknown | Commingled personal/business funds pierces LLC veil. | Must have separate business bank account + credit card. |
| **Domain ownership (saffrondesigns.io)** | Unknown | If registered in personal name → asset not owned by business. If expired → loss of all business email and website. | Confirm domain is registered under business entity, auto-renew enabled, registrant contact is current. |

## INSURANCE

| Question | Current State | Risk | Recommendation |
|----------|--------------|------|----------------|
| **Does GL policy cover web design services?** | Unknown | Standard GL may exclude professional services (coding, design, consulting). Web design claims may be denied. | Request written confirmation from carrier that web design/development is covered. Get a Tech E&O policy if not. |
| **Does E&O policy cover web design or only AI consulting?** | Unknown | If E&O only covers AI consulting, web design errors (missing functionality, data loss, missed deadline) are not covered. | Ask broker: "Does my E&O policy cover web design and development services?" If no, add coverage or get separate policy. |
| **Cyber liability coverage?** | Unknown | If a client's website gets hacked and client sues for damages, cyber liability covers defense and settlement. | Add cyber liability ($1M minimum) if not already in place. |
| **Errors in AI-generated code** | Unknown | Standard E&O policies are adding AI exclusions. If you use AI to generate code for client sites, and the code causes a vulnerability, you may not be covered. | Ask broker: "Does my policy have any AI exclusion?" Many carriers added them in 2025-2026. |

## DOMAIN & ONLINE PRESENCE

| Question | Current State | Action Needed |
|----------|--------------|--------------|
| Who is the registrant for saffrondesigns.io? | [CHECK] | Should be business entity, not personal name |
| Does domain auto-renew? | [CHECK] | Enable immediately if not |
| Is registrant contact email current? | [CHECK] | If registrar emails go to an old address → domain could expire without warning |
| Are DNS records backed up? | [CHECK] | Export DNS zone file and store securely. If hosting provider account is compromised, you can restore DNS. |

## BUSINESS CONTINUITY

| Risk | Scenario | Fix |
|------|----------|-----|
| **Single point of failure** | You're the only person who knows client credentials. If you're unavailable, clients can't access their sites. | Store client credentials in a password manager with emergency access. Designate a technical contact (could be a trusted colleague) who can access client sites in an emergency. |
| **No documented processes** | You're unavailable and no one knows how to handle a client emergency. | Operations manual covers this. Print a copy and store with emergency contacts. |
| **No succession plan** | In a long-term outage, clients have no recourse to get their sites managed. | Include in your client handoff documents: instructions for accessing backups and migrating to a new provider if needed. |

## CLIENT DATA & RECORDS

| Question | Current State | Recommendation |
|----------|--------------|----------------|
| How long do you keep client contracts? | Unknown | Keep for 7 years after project completion (MN statute of limitations for written contracts is 6 years + 1 year buffer). |
| How long do you keep client files (design files, code)? | Unknown | Keep for 1 year after project completion (warranty period + reasonable grace). Delete after that unless client is on a maintenance plan. |
| When do you delete client data from your systems? | Unknown | 90 days after project termination (per agreement). Set a calendar reminder for deletion. |
| How do you handle a client's request for data deletion (CCPA/MCDPA)? | Unknown | Respond within 45 days. Delete all personal data. Confirm in writing. |
| Are client contracts stored securely? | Unknown | Use encrypted cloud storage. Not on an unencrypted laptop or local drive. |

## TAX & FINANCIAL COMPLIANCE

| Question | Action |
|----------|--------|
| Is MN sales tax being collected on web design services? | Web design as a service is generally NOT taxable in MN. But if you sell templates or themes (digital goods), those ARE taxable. Confirm with accountant. |
| Are subcontractors receiving 1099-NECs? | If you pay any freelancer/contractor $600+ in a year, you must issue a 1099-NEC by January 31. |
| Are estimated quarterly taxes being paid? | Service business income may require quarterly estimated tax payments (federal + MN). Missing → penalties. |

## PRIORITY RANKING — STATUS

| Priority | Issue | Action | Status |
|----------|-------|--------|--------|
| 🔴 P0 | **Domain ownership** — verify registrant, auto-renew, contact email | Check now — one expiration loses everything | 📋 ACTION REQUIRED |
| 🔴 P0 | **Insurance coverage** — does GL/E&O cover web design + AI? | Call broker this week | 📋 ACTION REQUIRED |
| 🔴 P0 | **Entity structure** — separate LLC for web design? DBA filed? | Assess by end of month | 📋 ACTION REQUIRED |
| 🔴 P0 | **Business continuity** — password manager, emergency access | BUILT — 1Password Saffron Designs vault with 11 items (see below) | ✅ RESOLVED |
| 🟡 P1 | **Client records retention policy** — how long, when to delete | BUILT — see saffron-records-retention.md | ✅ RESOLVED |
| 🟡 P1 | **Prospect qualification framework** | BUILT — see saffron-prospect-qualification.md | ✅ RESOLVED |
| 🟡 P1 | **Subcontractor onboarding checklist** | BUILT — see saffron-subcontractor-checklist.md | ✅ RESOLVED |
| 🟡 P1 | **Fee increase letter** | BUILT — see saffron-fee-increase-letter.md | ✅ RESOLVED |
| 🟡 P1 | **Annual compliance calendar** | BUILT — see saffron-compliance-calendar.md | ✅ RESOLVED |
| 🟢 P2 | **1099-NEC tracking** — for subcontractor payments | Set up at year-end | ⏳ FUTURE |
| 🟢 P2 | **Quarterly estimated taxes** — confirm obligation | Ask accountant | 📋 ACTION REQUIRED |

### Action Items for You

| # | Action | Time Needed | When | Status |
|---|--------|-------------|------|--------|
| 1 | **Check domain ownership** (saffrondesigns.io): log into registrar, verify registrant name = business entity, auto-renew ON | 10 min | This week | 📋 |
| 2 | **Call insurance broker**: "Does my GL/E&O policy cover web design services? Any AI exclusions?" | 15 min | This week | 📋 |
| 3 | **Set up 1Password Emergency Access**: my.1password.com → Settings → Emergency Access → Add contact | 5 min | This week | 📋 |
| 4 | **Fill in actual credentials** in the 1Password vault items (hosting, domain, banking, insurance) | 20 min | This month | 📋 |
| 5 | **Register DBA** if not done: MN SOS Certificate of Assumed Name ($25) | 20 min | This month | 📋 |
| 6 | **Confirm separate business bank account** | 10 min | This month | 📋 |

### ✅ 1Password Vault Structure Complete

| Category | Items Created |
|----------|--------------|
| Emergency | 🔐 VAULT INDEX & EMERGENCY ACCESS |
| Business | 📋 Business Registration, 💳 Business Banking |
| Insurance | 🛡️ Insurance |
| Domains & Hosting | 🌐 Domain Registrar, ☁️ Web Hosting |
| Email | 📧 Business Email |
| API Keys | 🤖 OpenAI API Key, 💳 Stripe |
| Compliance | 📅 Compliance Calendar |
| Client Credentials | 👤 CLIENT CREDENTIALS TEMPLATE (duplicate per client) |
