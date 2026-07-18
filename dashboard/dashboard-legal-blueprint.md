# Saffron Dashboard Automations — Legal Stack Blueprint

## Documents Required

| Priority | Document | Purpose | Status |
|----------|----------|---------|--------|
| 🔴 P0 | **Terms of Service** | Primary legal agreement for all users | Drafting below |
| 🔴 P0 | **Privacy Policy** | Data collection, use, disclosure | Drafting |
| 🔴 P0 | **Entity & Sales Tax Memo** | New entity vs existing; tax nexus | Drafting |
| 🟡 P1 | **Acceptable Use Policy** | Prohibited conduct on platform | To draft |
| 🟡 P1 | **Subscription Agreement** | Billing, auto-renewal, refunds | To draft |
| 🟡 P1 | **SLA** | Uptime, performance credits | To draft |
| 🟢 P2 | **DMCA Policy** | Copyright takedown compliance | If user-generated content |
| 🟢 P2 | **Cookie Policy** | Cookie consent, analytics | Attach to Privacy |
| 🟢 P2 | **DPA** | Data processing for enterprise clients | When enterprise tier launches |

## Key Structural Differences: MSA vs SaaS ToS

| Dimension | Consulting MSA | Dashboard SaaS ToS |
|-----------|---------------|-------------------|
| **Nature** | Bilateral, signed, negotiated | Unilateral, clickwrap, non-negotiated |
| **Users** | Business clients (contract counterparties) | Business end-users (subscribers) |
| **Fees** | Per-project; fixed or T&M | Recurring subscription (monthly/annual) |
| **IP** | Assigns deliverables to client | User retains their data; platform IP stays Saffron's |
| **Liability cap** | 12 months of fees (higher, one client) | 3-6 months subscription (lower, many users) |
| **Term** | Per SOW or annual | Month-to-month auto-renewing |
| **Termination** | Notice + cure period + kill fee | Immediate; data export window |
| **Privacy** | DPA per engagement | ToS + Privacy Policy + Cookie Policy |
| **Indemnity** | Mutual, IP-focused | One-way: user indemnifies Saffron |
| **SLA** | Not typical | Essential: uptime guarantee + credits |
| **Enforcement** | Signed contract, governed by MN law | Clickwrap, browsewrap case law important |
| **Content moderation** | N/A | Section 230 if users share/public content |
| **Accessibility** | Not typically an issue | WCAG 2.1 compliance for dashboard UI |

## Entity Recommendation

**Recommendation: Form a NEW separate LLC for the dashboard platform.**

**Rationale:**
1. **Liability isolation** — A SaaS product generates ongoing, automated exposure. If a bug causes business harm, the claim goes against ALL assets of the existing LLC. A separate entity ring-fences consulting assets from SaaS claims.
2. **Investor-readiness** — Clean cap table, no commingled revenue with consulting. Attractive to future investors or acquirers.
3. **Brand clarity** — Enterprise buyers understand a separate product company.
4. **Risk:** ~$400–800 initial filing cost + annual registration. Worth the cost.

**Structure options:**
| Option | Cost | Complexity | Best For |
|--------|------|------------|----------|
| **Delaware LLC** + foreign registration in MN | ~$500 filing + ~$300/yr registered agent | Higher (2 states) | Future VC fundraising |
| **Minnesota LLC** | ~$150 filing + $50/yr | Simpler | Bootstrapped, MN-focused |
| **S-corp election** | N/A (tax election with IRS) | Moderate | Once revenue exceeds ~$80K/yr (saves self-employment tax) |

**Verdict:** Start with MN LLC (simpler, cheaper). Convert to Delaware if fundraising warrants it. Revisit S-corp at tax time.

### Sales Tax — SaaS

**Minnesota: SaaS is NOT currently taxed** (classified as a nontaxable service, not a digital good). However:
- Register for MN sales tax permit regardless (physical presence = mandatory registration)
- Do NOT collect MN sales tax on pure SaaS subscriptions
- DO collect on any separately-priced downloadable digital goods
- **Ambiguity exists** — some sources classify SaaS as taxable in MN. A private letter ruling from MN DOR is advisable.
- **Nationally:** ~30+ states tax SaaS. Use a sales tax automation tool (TaxJar, Anrok) once customers reach 5+ states.
- **Minnesota economic nexus:** $100K or 200 transactions in the state triggers collection obligation.