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

**Recommendation: Launch under existing Saffron Automations LLC initially.**

Rationale:
1. Simpler tax and accounting — one entity, one EIN, one bank account
2. Single GL/E&O policy covers both consulting and platform (confirm with carrier)
3. If the platform generates significant revenue or attracts enterprise clients, spin off into a separate LLC later for liability isolation
4. Sales tax: register for MN sales tax (SaaS is taxable in MN). Monitor other states as subscribers grow — physical presence is the safe harbor, but Wayfair economic nexus applies.

Future: When platform revenue exceeds consulting revenue OR when enterprise clients require SOC 2 — create a separate LLC (Saffron Technologies LLC or similar) to isolate product liability from consulting exposure.