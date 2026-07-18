# Saffron Automations — B2B SaaS Legal & Compliance Framework (2026)

**Prepared for:** Saffron Automations — Dashboard & Automation Platform Launch
**Jurisdiction:** Minnesota (domicile), serving US businesses nationwide
**Status:** Reference document — not a substitute for licensed legal counsel

---

## 1. Entity & Tax Structure

### 1.1 Existing Consulting LLC vs. New Entity

**Recommendation: New separate entity (new LLC).**

| Factor | Existing Consulting LLC | New Entity |
|--------|------------------------|------------|
| Liability isolation | SaaS product claims pierce consulting assets | Ring-fenced — SaaS claims stay in SaaS entity |
| Investor-readiness | Messy cap table, commingled revenue | Clean equity structure for fundraising |
| Tax simplicity | Single return, easy loss offset | Separate EIN, separate tax filings |
| Administrative cost | $0 incremental | ~$400–800 initial filing (MN) + annual registration |
| Brand clarity | Confusing to enterprise buyers | Clean product/company separation |

**Key risk with single LLC approach:** A SaaS product generates ongoing, automated exposure that the consulting MSA's liability caps and SOW-based scoping don't cover. If a customer's business is harmed by an automation bug or data loss, the claim goes against ALL assets of the consulting LLC.

**Structure recommendation:**
- Form a new **Delaware LLC** (flexible, investor-friendly) and register as **foreign LLC in Minnesota** (Saffron's home state).
- Alternatively, form a **Minnesota LLC** directly (simpler, cheaper).
- Elect **S-corp taxation** once revenue exceeds ~$80K/yr to optimize self-employment tax.

### 1.2 Sales Tax Nexus — Post-Wayfair (2026)

**The rule:** Since *South Dakota v. Wayfair* (2018), any state can require out-of-state sellers to collect sales tax once they cross that state's **economic nexus threshold**, regardless of physical presence.

**2026 thresholds (most states):**
- **Revenue:** $100,000 in gross/taxable/retail sales
- **Transactions:** 200 separate transactions (some states: AR, GA, MN, CT, DC)
- **Measurement:** Current or previous calendar year (most common)

**Notable deviations:**
- **California:** $500,000 (but tangible personal property only — SaaS may not trigger)
- **Alabama:** $250,000
- **Texas:** $500,000
- **New York:** $500,000 (and 100 transactions for some services)
- **Illinois:** Repealed its 200-transaction rule in 2026

### 1.3 Minnesota-Specific SaaS Taxation

**Current status (2026): Minnesota does NOT tax SaaS as a product.**

Per the Minnesota Department of Revenue, SaaS is generally classified as a nontaxable service, not a digital good. However:

- **Digital goods** (downloads, streaming) ARE taxable in MN at 6.875% base rate + local add-ons (~7.52% avg combined).
- **Distinction matters:** If your dashboard platform includes downloadable reports/data exports, those could be classified as digital goods.
- **Contradictory signals:** Some sources classify SaaS as taxable in MN as a digital product — reflecting ambiguity in MN law. A private letter ruling from MN DOR is advisable.
- **Physical nexus triggered:** Saffron is MN-based with offices/staff in MN, so you have physical nexus regardless — register for MN sales tax permit.

**Practical recommendation:**
1. Register for MN sales tax permit (mandatory due to physical presence).
2. Do NOT collect MN sales tax on pure SaaS subscriptions (currently exempt).
3. Do collect on any separately-priced downloadable digital goods.
4. Monitor for legislative changes — MN has considered expanding digital product taxation.
5. Use a sales tax automation tool (TaxJar, Anrok) once you have customers in 5+ states.

### 1.4 Sales Tax on SaaS — 2026 National Picture

**States treating SaaS as taxable (2026):** ~30+ states including NY, TX (partial), WA, CT, MA, OH, PA, TN, SC, SD, WI, HI, LA, MS, NM, UT, VT, WV, DC.

**States treating SaaS as NOT taxable:** ~15 including MN, FL (partial), CA (partial), IL (partial), MI, NC, NJ, VA, AK, DE, MT, NH, OR.

The trend is toward taxation — new states add SaaS to their tax base every 1–2 years.

---

## 2. Terms of Service (ToS) — B2B SaaS

### 2.1 How B2B SaaS ToS Differs from Consulting MSA

| Consulting MSA | B2B SaaS ToS |
|----------------|--------------|
| SOW-based, project-scoped | Subscription-based, ongoing access |
| Fee-for-service (hourly/fixed) | Recurring subscription fees |
| Service delivered by personnel | Self-service platform access |
| IP typically belongs to client (work-for-hire) | User owns configurations; Saffron owns platform |
| Confidentiality clause covers project data | Privacy policy + DPA governs data handling |
| Termination = project completion | Termination = account closure + data export period |
| Liability tied to professional negligence | Liability tied to uptime, data loss, security breach |

### 2.2 Essential ToS Clauses

#### 2.2.1 Account Registration & Management

```
**Section X — Accounts**
(a) Account Creation. To access the Platform, Customer must create an account
with accurate, current registration information. Each account is for a named
individual; shared or transferred accounts are prohibited.
(b) Account Security. Customer is responsible for maintaining the confidentiality
of its login credentials and for all activity under its account. Customer must
notify Saffron immediately of any unauthorized access.
(c) Authorized Users. Customer may purchase subscriptions for Authorized Users.
Additional users require additional subscription purchases. Customer may
reassign subscriptions to new users replacing former users, but may not share
subscriptions between users concurrently.
(d) Account Types. [Add: Admin, Viewer, API-only — define permission levels]
```

#### 2.2.2 Acceptable Use Policy (AUP)

```
**Section Y — Acceptable Use**
Customer shall not, and shall not permit others to:
(a) Reverse engineer, decompile, or disassemble the Platform;
(b) Use the Platform to send spam, malware, or unlawful content;
(c) Attempt to exceed rate limits or access areas of the Platform not
authorized under Customer's subscription tier;
(d) Use the Platform in a manner that violates applicable laws or third-party
rights;
(e) Scrape, data-mine, or extract Platform content without Saffron's written
permission;
(f) Access the Platform to build a competitive product.

Saffron may suspend access immediately for AUP violations that could harm
the Platform or other customers. Saffron will notify Customer of suspensions
and work to resolve issues, but no SLA credit applies during suspension periods.
```

#### 2.2.3 Uptime / SLA & Liability Disclaimers

**Path A — No SLA (early stage / low-cost tier):**
```
**Section Z — Service Availability Disclaimer**
THE PLATFORM IS PROVIDED "AS IS" AND "AS AVAILABLE." SAFFRON MAKES NO
GUARANTEE OF UPTIME, AVAILABILITY, OR UNINTERRUPTED ACCESS. SAFFRON WILL
USE COMMERCIALLY REASONABLE EFFORTS TO MINIMIZE DOWNTIME BUT DISCLAIMS
ALL LIABILITY FOR INTERRUPTIONS, DELAYS, OR FAILURES.
```

**Path B — SLA (required for enterprise B2B):**
```
**Section Z — Service Level Agreement**
(a) Uptime Commitment. Saffron commits to [99.5% / 99.9%] Platform uptime,
measured monthly, excluding Scheduled Maintenance (with 48-hour notice)
and Force Majeure events.
(b) SLA Credits. For each full month uptime falls below the commitment:
   - 99.0–99.5%: 5% credit of monthly fees
   - 95.0–99.0%: 10% credit
   - <95.0%: 25% credit or termination rights
(c) Credit Cap. Total SLA credits in any month shall not exceed 100% of
that month's subscription fees.
(d) Sole Remedy. SLA credits are Customer's sole remedy for availability
issues. Credits apply to future invoices, not cash refunds.
```

**Liability cap — critical:**
```
**Section A — Limitation of Liability**
(a) TO THE MAXIMUM EXTENT PERMITTED BY LAW, NEITHER PARTY SHALL BE LIABLE
FOR INDIRECT, INCIDENTAL, SPECIAL, CONSEQUENTIAL, OR PUNITIVE DAMAGES,
INCLUDING LOST PROFITS, LOST DATA, OR BUSINESS INTERRUPTION.
(b) EACH PARTY'S TOTAL LIABILITY FOR ALL CLAIMS ARISING FROM THIS AGREEMENT
SHALL NOT EXCEED THE FEES PAID BY CUSTOMER IN THE 12 MONTHS PRECEDING THE
CLAIM.
(c) EXCLUSIONS: The above limitations do not apply to: (i) either party's
indemnification obligations; (ii) Customer's breach of IP rights; (iii) either
party's fraud, gross negligence, or willful misconduct.
```

**Drafting note:** B2B SaaS standard is a **fees-paid-in-last-12-months** cap. Some large enterprise buyers will push for a multiple (2x–3x annual fees). Resist uncapped liability on SLA breaches — push to SLA credit structure instead.

#### 2.2.4 API Terms

```
**Section B — API Access**
(a) API License. Subject to these Terms, Saffron grants Customer a
non-exclusive, non-transferable, revocable license to access the Platform
API for Customer's internal business purposes.
(b) Rate Limits. API access is subject to rate limits specified in the
Documentation. Saffron may throttle or block requests exceeding these limits.
(c) API Key Security. Customer must keep API keys confidential. Customer
is liable for all API calls made using its keys.
(d) Breaking Changes. Saffron will provide [30/90] days' notice of API
deprecations that break existing integrations. Saffron may make backward-
compatible changes without notice.
(e) No Reverse Engineering. API access does not grant Customer any rights
to Saffron's underlying technology, algorithms, or data models.
```

#### 2.2.5 Data Ownership — User Content vs. Platform Data

**The most negotiated SaaS clause. Get it right:**

```
**Section C — Data Rights**
(a) Customer Data. As between Saffron and Customer, Customer retains all
right, title, and interest in and to data, content, configurations,
automations, workflows, and reports submitted or created by Customer or
its Authorized Users on the Platform ("Customer Data").
(b) License to Host. Customer grants Saffron a worldwide, non-exclusive,
royalty-free license to host, copy, transmit, and display Customer Data
solely to provide the Platform and Support.
(c) Aggregated Data. Saffron may collect and use Aggregated Data (data
that is anonymized, de-identified, and aggregated so it cannot identify
Customer or its Users) for product improvement, analytics, and marketing.
Aggregated Data is Saffron's IP.
(d) Platform Data. All Platform features, UI, databases, algorithms,
analytics models, and underlying technology remain Saffron's exclusive
property.
(e) Usage Analytics. Saffron may collect usage metrics (features used,
session duration, error rates) to improve the Platform. These are Platform
Data, not Customer Data.
```

**Key drafting tension:** Customers want "Customer Data" defined broadly to include automations/configurations they build. Saffron should distinguish between: (i) the **output/results** the customer configured (Customer Data → belongs to customer), vs. (ii) the **pre-built templates, algorithms, and platform logic** that generated the output (Platform Data → belongs to Saffron).

#### 2.2.6 Termination for Breach

```
**Section D — Term and Termination**
(a) Term. This Agreement begins on the Effective Date and continues for the
Initial Subscription Term, then auto-renews for successive renewal terms
of the same length unless either party gives [30/60] days' notice of
non-renewal.
(b) Termination for Convenience. [Optional: Customer may terminate for
convenience with [30] days' notice; no refund of prepaid fees.]
(c) Termination for Cause. Either party may terminate if the other:
   (i) materially breaches and fails to cure within [30] days of written
   notice; or
   (ii) becomes insolvent, files for bankruptcy, or ceases operations.
(d) Effect of Termination. Upon termination:
   (i) Customer's access ceases immediately;
   (ii) Saffron will provide Customer Data export in standard format within
   [30] days of Customer's request, made within [60] days of termination;
   (iii) After the export window, Saffron will delete Customer Data in
   accordance with its Data Deletion Policy;
   (iv) Sections [Indemnification, Limitation of Liability, IP, Data Rights,
   Confidentiality] survive termination.
```

#### 2.2.7 Dispute Resolution

```
**Section E — Dispute Resolution**
(a) Informal Resolution. Before initiating any proceeding, the parties will
attempt to resolve disputes informally through Escalation Contacts for
[30] days.
(b) Governing Law. This Agreement is governed by the laws of the State of
Minnesota, without regard to conflict-of-law principles.
(c) Venue. [Choose: (i) exclusive venue in Hennepin County, MN; or (ii)
binding arbitration per AAA Commercial Rules.]
(d) [Optional] Class Action Waiver. All disputes shall be resolved on an
individual basis; no class, consolidated, or representative proceedings.
(e) Injunctive Relief. Nothing prevents either party from seeking
injunctive relief to protect IP or confidential information.
```

**B2B vs. B2C distinction:** Avoid mandatory arbitration for enterprise customers — they dislike it. Reserve arbitration for self-serve/clickwrap tiers; negotiate MSAs for enterprise separately.

#### 2.2.8 Mutual Indemnification

```
**Section F — Indemnification**
(a) Saffron Indemnification. Saffron will defend and indemnify Customer
against third-party claims alleging the Platform infringes a US IP right,
provided Customer promptly notifies Saffron and gives Saffron control of
the defense.
(b) Customer Indemnification. Customer will defend and indemnify Saffron
against claims arising from Customer Data or Customer's AUP violation.
(c) Infringement Remedy. If the Platform is found to infringe, Saffron
may: (i) procure rights to continue use; (ii) replace/modify with
non-infringing equivalent; or (iii) terminate and refund prepaid fees.
(d) Exclusions. Saffron's indemnification does not apply to infringement
caused by: Customer Data, modifications by Customer, use with unauthorized
third-party products, or compliance with Customer's specifications.
```

---

## 3. Privacy Policy & Data Practices

### 3.1 What Data a Dashboard Platform Collects

| Category | Data Points | Legal Basis |
|----------|-------------|-------------|
| **Account/Identity** | Name, email, company, billing address, payment method | Contract performance (ToS) + legitimate interest |
| **Usage/Analytics** | Feature usage, session duration, click patterns, error logs | Legitimate interest (product improvement) |
| **Automations/Configs** | User-defined workflows, triggers, conditions, dashboards | Contract performance |
| **API/Integration Data** | Data pulled via customer's connected accounts | Customer's instruction; SaaS is data processor |
| **Cookies/Trackers** | Session cookies, analytics cookies (Google Analytics, PostHog) | Consent (where required) + legitimate interest |
| **Payment Data** | Credit card tokens (processed via Stripe — Saffron never sees raw card data) | Contract performance |

### 3.2 Cookie/Analytics Requirements

- **FTC Act §5:** Prohibits deceptive practices re: cookie collection.
- **CCPA (California):** If cookies = "sale" or "sharing" of PI for cross-context behavioral advertising → opt-out right required. Unlikely for B2B SaaS.
- **CalOPPA:** Requires Privacy Policy disclosure of how site responds to Do Not Track signals.
- **Best practice for B2B dashboard:** Most analytics cookies are essential/functional for a SaaS platform. Implement a minimal cookie notice stating what's collected, with opt-out for non-essential analytics.

### 3.3 State Privacy Law Compliance (2026)

**Effective state privacy laws as of 2026:**

| State | Law | Effective | B2B Exemption? |
|-------|-----|-----------|-----------------|
| **California** | CCPA/CPRA | 2020/2023 | Partial |
| **Virginia** | VCDPA | 2023 | Yes |
| **Colorado** | CPA | 2023 | Limited |
| **Connecticut** | CTDPA | 2023 | No |
| **Utah** | UCPA | 2023 | Yes |
| **Iowa** | ICDPA | 2025 | Yes |
| **Tennessee** | TIPA | 2025 | Yes |
| **Oregon** | OCPA | 2024 | Yes |
| **Texas** | TDPSA | 2024 | Yes |
| **Montana** | MCDPA | 2024 | Yes |
| **Delaware** | DDPA | 2025 | Yes |
| **New Jersey** | NJDPA | 2025 | No |
| **Minnesota** | **MCDPA** | **July 31, 2025** | **No broad exemption** |

**Minnesota MCDPA — Critical for Saffron:**
- No broad B2B carveout — applies to data collected from individuals even in business contexts.
- Requires data protection impact assessments for processing that presents "elevated risk."
- No cure period after first 6 months — AG can sue directly.
- Applies if processing PI of ≥100K MN residents OR ≥25K residents + >25% revenue from data sale.
- Since Saffron is MN-based, compliance is mandatory.

### 3.4 Third-Party Data Sharing

Must disclose in Privacy Policy:

| Third Party | What's Shared | Contract Needed |
|-------------|---------------|-----------------|
| **Stripe / payment processor** | Payment token (not card number) | DPA required |
| **Cloud hosting (AWS/GCP/Azure)** | All Customer Data (encrypted) | DPA required |
| **Analytics (PostHog, Plausible, etc.)** | Aggregated usage data | DPA recommended |
| **AI model providers (OpenAI, Anthropic)** | If used: prompts/results; **do not send Customer Data unless expressly agreed** | DPA + contractual prohibition on training |
| **Email/SMTP (SendGrid, etc.)** | Email addresses for notifications | DPA required |
| **Monitoring/logging** | Error logs, performance metrics | Anonymized or DPA |


### 3.5 Data Retention & Deletion

```
**Data Retention Policy — (disclose in Privacy Policy + internal policy)**
(a) Active Accounts. Customer Data retained for duration of subscription.
(b) Post-Termination. Customer Data retained for [60/90] days post-
termination to allow export. After which: Customer Data permanently deleted
from production systems within [30] days; backups purged within [90] days.
(c) Anonymized Data. Aggregated, anonymized data (not identifying
specific customers) retained indefinitely for product analytics.
(d) Billing Records. Retained per tax/accounting requirements (7 years per
IRS for tax records; shorter for billing records).
(e) Log Data. Server access logs retained [90] days for security; then
aggregated/anonymized.
(f) Deletion Requests. Data subject deletion requests under CCPA/MCDPA/etc.
processed within [30/45] days. May retain data necessary for compliance
or legal hold.
```

---

## 4. SaaS-Specific Liability

### 4.1 Product Liability vs. Service Liability

**The distinction matters for insurance, contract drafting, and indemnification.**

- **Software as a "Service":** The dominant US common-law view is that SaaS is a *service*, not a *product* — meaning strict product liability (tort) theories generally don't apply. You can't be sued for "manufacturing defect" in software under product liability doctrine in most states.
- **EU divergence:** The EU Product Liability Directive (2024/2853, effective Dec 2024) now explicitly includes software, including SaaS, within "products." If you ever serve EU customers, this applies.
- **US risk areas:** Negligence claims (failure to exercise reasonable care in development) and breach of contract are the primary liability theories for US SaaS.
- **Professional liability / E&O insurance** is the right coverage for SaaS (covers software errors, missed delivery, security failures). General liability does NOT cover software claims.

**Insurance minimums (recommended):**
- **Tech Errors & Omissions (E&O):** $1M–$5M per occurrence (enterprise contracts may require $2M+).
- **Cyber Liability:** $1M–$5M (covers data breach notification, forensic investigation, legal defense, regulatory fines).
- **Commercial General Liability (CGL):** $1M (standard, covers premises liability).
- **Umbrella/Excess:** $5M if serving regulated industries (financial services, healthcare).

### 4.2 Section 230 — User-Generated Content

**Section 230(c)(1) of the Communications Decency Act** provides that "[n]o provider or user of an interactive computer service shall be treated as the publisher or speaker of any information provided by another information content provider."

**Does it apply to a dashboard/automation platform?** Possibly, but limited:

- **Applies if:** The platform is a "publisher or speaker" of *user-generated content* (UGC) that users post/disseminate through the platform (e.g., dashboards shared publicly, comments, community features).
- **Does NOT shield:** Saffron's own content, data processing decisions, or algorithmic outputs. If the *platform itself* generates output, Section 230 does not apply.
- **Practical impact for Saffron:** If users primarily *build private automations* for their own use, Section 230 is largely irrelevant. If Saffron adds a **public dashboard sharing, template marketplace, or community forum**, Section 230 shields Saffron from liability for *user-submitted* content on those features — but not from Saffron's own automated content, recommendations, or curated selections.
- **Scope narrowing:** Recent court decisions (e.g., *Gonzalez v. Google*, *Twitter v. Taamneh*) have constrained 230's scope — platforms can still face liability for targeted recommendations and algorithmic amplification.

### 4.3 SOC 2 & Security Requirements

**For B2B SaaS targeting mid-market and enterprise: SOC 2 is table stakes, not optional.**

| Type | What It Covers | Timeline | Cost |
|------|---------------|----------|------|
| **SOC 2 Type I** | Security controls designed as of a point in time | 3–6 months | $15K–$30K |
| **SOC 2 Type II** | Security controls operating effectively over 6–12 months | 6–12 months | $20K–$50K |
| **SOC 2 + Privacy Trust Criteria** | Addresses privacy notice, choice, consent | Add 1–2 months | Add $5K–$10K |

**Key 2026 SOC 2 guidance:**
- Start with a **readiness assessment** before engaging a CPA firm.
- Minimum viable scope: **Security** trust service criteria only (the "common criteria"). Add Availability and Confidentiality for most B2B SaaS.
- Use a compliance automation platform (Vanta, Drata, Secureframe) to reduce annual audit burden.
- **SOC 3** (public-facing report) is a cheaper option for early-stage, but enterprise buyers usually require SOC 2.

**Alternative for early stage:** Complete a **CAIQ** (Consensus Assessments Initiative Questionnaire) from the Cloud Security Alliance — free and demonstrates security posture to prospects before you have a SOC 2.

### 4.4 DMCA Safe Harbor

**Trigger if:** Users can upload content (files, images, templates) that becomes publicly accessible on the platform.

**Requirements for DMCA safe harbor (17 U.S.C. § 512):**
1. **Designate a DMCA agent** with the US Copyright Office ($6 filing fee, valid for 3 years).
2. **Publish DMCA policy** (in ToS and on website) with agent contact info.
3. **Implement a repeat-infringer policy** (reasonable termination of users who repeatedly infringe).
4. **Respond expeditiously** to takedown notices — remove or disable access to claimed infringing material.
5. **No active inducement, no control over infringing activity, no financial benefit** directly attributable to infringing activity.

**If your platform is purely private automations** (no public sharing of user content), DMCA safe harbor is likely unnecessary.

### 4.5 Accessibility Requirements (WCAG, ADA)

**Legal landscape (2026):**
- **ADA Title III:** Requires places of "public accommodation" to be accessible. Courts are split on whether websites and SaaS platforms are covered. The 9th Circuit says yes (*Robles v. Domino's*). The 5th Circuit says no (pre-Wayfair). The DOJ's 2024 update under Title II (state/local government) does NOT apply to private SaaS.
- **No federal website accessibility statute** explicitly covering private B2B SaaS. ADA risk is real but moderate — driven by plaintiff-side lawsuits against consumer-facing sites.
- **State laws:** Some states (CA, NY) have their own web accessibility requirements.
- **WCAG 2.2 Level AA** is the de facto standard (ISO 40500:2025).

**Risk level for B2B dashboard:** LOW-MODERATE. B2B SaaS has far fewer ADA lawsuits than consumer e-commerce. However:
- Enterprise customers may include accessibility in their vendor RFPs.
- If Saffron sells to government agencies or educational institutions, 508/ADA compliance is mandatory.
- WCAG 2.2 AA compliance is a competitive advantage for enterprise sales.

**Recommendation:** Conduct a manual + automated accessibility audit at launch. Target WCAG 2.2 AA compliance. Add VPAT (Voluntary Product Accessibility Template) to sales materials.

---

## 5. Payment Processing

### 5.1 Subscription Billing Architecture

**Recommended stack:** Stripe Billing (or Paddle for global tax handling).

| Feature | Stripe Billing | Paddle | Chargebee + Stripe |
|---------|---------------|--------|-------------------|
| US sales tax | Manual or via TaxJar | Automatic (included) | Via TaxJar extension |
| Global tax handling | Limited | Yes (full VAT/GST) | Via third-party |
| Dunning | Smart Retries (built-in) | Built-in | Built-in |
| Billing portal | Stripe Customer Portal | Vendor dashboard | Customizable |
| Merchant of Record | No (you are) | Yes (Paddle is) | No (you are) |
| Pricing | 2.9% + $0.30 | 5% + $0.50 (bundled) | 2.9% + $0.30 + Chargebee |
| Best for | US-only, direct control | Global, tax-complex | Enterprise, multiple PMs |

**Using Stripe as Merchant of Record:** You need your own merchant account. Stripe's standard account works for most SaaS. "High-risk" triggers apply if you're in a regulated industry.

### 5.2 Auto-Renewal Statutes (2026 State Requirements)

**Multiple overlapping regimes.** Subscription businesses must comply with the strictest applicable law.

| Law/Regulation | Effective | Key Requirements |
|---------------|-----------|-----------------|
| **FTC Click-to-Cancel Rule** | May 2025 (partial July 2025) | Cancellation must be at least as easy as signup; express informed consent before charging; annual reviews |
| **California ARL (AB 2863)** | July 1, 2025 | Clear & conspicuous disclosure of auto-renewal terms; acknowledgment with terms + cancellation method; **cancellation must be available online AND by alternative method (phone/email)** |
| **NY Auto-Renewal** | Existing | 30-day pre-renewal notice; consent required; "clear and conspicuous" |
| **Florida** | Existing | 30-day pre-renewal notice required |
| **Vermont** | Existing | Notices of renewal |
| **Colorado** | 2025+ | Enhanced disclosures |
| **NYC Proposed Click-to-Cancel** | 2026 pending | Municipal-level cancel requirements |

**California ARL — most stringent, applies to ANY business selling to CA residents:**

Practical compliance checklist:
1. **Pre-purchase disclosure:** Show price, billing frequency, cancellation terms BEFORE collecting payment.
2. **Express consent:** Separate checkbox for auto-renewal (not bundled with ToS acceptance).
3. **Acknowledgment email:** After purchase, send receipt with: price, term, cancellation instructions, how to cancel.
4. **Online cancellation:** Must be available through the customer's account. Must be at least as easy as sign-up (no hidden steps).
5. **Alternative cancellation:** Must offer phone/email cancellation option too.
6. **Pre-renewal notice:** For annual subscriptions, send reminder [30/45] days before renewal.
7. **Free trials:** Must disclose end date; charge only with express consent after trial.

### 5.3 Refund Policies

| Scenario | Standard Approach | Legal Note |
|----------|------------------|------------|
| Free trial → paid | No refund of first billing cycle (trial was preview) | Must be disclosed in ToS |
| Monthly cancellation | Pro-rated refund for unused days (optional) OR service continues through end of paid period | "Use-it-or-lose-it" disallowed in CA if customer requests pro-rata |
| Annual prepaid cancellation | Pro-rated refund less [10–15%] admin fee OR refund for unused months | Many states require pro-rata refunds on cancellation |
| SLA breach | Credits only (not cash refunds) — per SLA terms | Standard enterprise practice |
| Chargebacks | Dispute through Stripe; may terminate account after 2+ chargebacks | Have documented acknowledgment receipt |
| Force majeure | No refunds | Enforceable for B2B |

**Minnesota-specific:** No specific SaaS refund statute. General consumer protection (MN Stat. § 325F.69) prohibits deceptive practices.

### 5.4 Dunning / Failed Payment Handling

| Attempt | Action | Timing |
|---------|--------|--------|
| 1st failure | Smart Retry (Stripe auto-retries with card network logic) | Days 1–3 |
| 2nd failure | Email: "Your payment failed — update billing info" | Day 5 |
| 3rd failure | Email + in-app banner: "Update payment to maintain access" | Day 10 |
| Final | Email: "Access suspended until payment received" | Day 15 |
| Post-suspension | Access downgraded/restricted; no new automations run | Day 15+ |
| Termination | Account deleted (per data retention policy — 60–90 day export window) | Day 30–45 |

**Legal Note:** Under the FTC Click-to-Cancel and CA ARL, taking a "we cancelled your account because your card declined" position is **not sufficient** — you must still provide a cancellation mechanism. But non-payment is a valid contractual basis for suspending service.

---

## 6. IP & User Content

### 6.1 Who Owns Automations & Configurations?

**Core framework:** Customer owns the **configuration/output**; Saffron owns the **platform/tools**.

```
**Section G — Intellectual Property**
(a) Saffron IP. As between the parties, Saffron owns all right, title,
and interest in the Platform, including its software, algorithms,
infrastructure, logos, templates, pre-built integrations, and all related
intellectual property rights.
(b) Customer Output. Customer retains ownership of all Customer Data
and any automations, configurations, workflows, dashboards, and reports
it creates using the Platform (collectively, "Customer Output").
(c) License to Saffron IP. The Platform license is a subscription to
access Saffron IP — Customer receives no ownership interest in Saffron IP.
(d) Feedback. If Customer provides suggestions or feedback, Customer
grants Saffron an unrestricted, perpetual, irrevocable license to use
it without compensation.
```

**Critical nuance — "Templates" and "Pre-built Components":**
- Saffron-provided template automations (e.g., "Sales Alert Dashboard") remain Saffron IP.
- Customer modifications to those templates: the modifications are Customer Data; the base template remains Saffron IP.
- Clear UI labeling ("Built by Saffron" vs. "Customized by Customer") helps avoid disputes.

### 6.2 Using Anonymized Platform Data for Product Improvement

This is **standard and commercially essential** for SaaS. Draft clearly:

```
**Aggregated Data Use (from ToS Section C(c)):**
Saffron may use Aggregated Data (anonymous, de-identified, aggregated)
to:
(a) Improve and optimize the Platform's features and performance;
(b) Develop benchmarking reports and industry trends;
(c) Create new products, features, or services;
(d) Publish case studies or marketing materials (with no customer
identification).

"Aggregated Data" means data that has been anonymized such that it
cannot, alone or in combination with other data, identify an individual
or specific Customer account.
```

**Legal guardrails:**
- **De-identification standard:** Must meet FTC guidance — (1) removal of direct/indirect identifiers, (2) no reasonable basis to believe re-identification is possible, (3) contractual prohibition on re-identification.
- **State privacy laws:** CCPA, MCDPA, etc. exclude de-identified data from their scope IF the de-identification is robust and re-identification is contractually prohibited.
- **Enterprise negotiations:** Large customers may try to prohibit anonymized data use entirely — resist (explain it's necessary for product improvement). Offer "opt-out" for strategic accounts.

### 6.3 Open Source License Considerations

**Critical compliance issue for any SaaS using OSS components.**

| License | Restriction | SaaS Implication |
|---------|-------------|-----------------|
| **MIT, Apache 2.0, BSD** | None for SaaS | Safe to use in any SaaS product |
| **LGPL** | If dynamically linked: no obligation on SaaS. If statically linked: must release object code for user modification | Generally safe if dynamic linking |
| **GPLv2** | "Distribution" triggers copyleft — but SaaS is not "distribution" (no software copy transferred to user) | **AGPL trap ahead** — GPLv2's "ASP loophole" means pure SaaS generally OK |
| **GPLv3** | Same as v2 + explicitly says "interaction over a network" is NOT "conveying" | Safe for SaaS (same ASP loophole) |
| **AGPLv3** | **CLOSES the ASP loophole** — if user interacts with AGPL code over a network, YOU MUST release your entire source code to that user | **HIGH RISK — AVOID FOR PROPRIETARY SAAS** |
| **SSPL (MongoDB)** | Even stricter than AGPL — explicitly targets SaaS providers | **AVOID** |
| **BUSL (CockroachDB, etc.)** | Source-available with commercial-use limits | Check specific terms |

**Practical recommendations for Saffron:**
1. **Inventory all dependencies** (use `pip-licenses` for Python, `license-checker` for JS, or FOSSA/Snyk for automated scanning).
2. **Block AGPL/GPLv3 dependencies** from production code. If an AGPL library is essential, containerize it in a microservice with clear AGPL boundaries and run open-source the "AGPL service."
3. **Keep audit trail** of license compliance for due diligence (investors will ask).
4. **Dual-licensing note:** If Saffron later open-sources parts of the platform under a permissive license, ensure the IP assignment clauses in ToS give Saffron the right to do so with the platform code.

---

## 7. Key 2026 Regulatory Changes

### 7.1 State Privacy Laws — New Effective Dates

**2025–2026 was a watershed year for US state privacy laws.** If you're launching in 2026, you're subject to the full wave:

| Law | Effective | Key Change for SaaS |
|-----|-----------|---------------------|
| **Minnesota MCDPA** | July 31, 2025 | **No B2B exemption** — applies to business context data. No cure period. Requires DPAs. |
| **Texas TDPSA** | July 1, 2024 | AG enforcement only; consent for sensitive data |
| **Oregon OCPA** | July 1, 2024 | Data minimization requirement |
| **Iowa ICDPA** | Jan 1, 2025 | Limited scope; broad B2B exemption |
| **Tennessee TIPA** | July 1, 2025 | "Duty of data protection" |
| **Delaware DDPA** | Jan 1, 2025 | Broad consumer definition |
| **New Jersey** | Jan 16, 2025 | Strong consumer rights similar to CCPA |
| **Colorado CPA** | 2023 + UOOM 2025 | Universal opt-out mechanism required |
| **California CPRA** | 2023, expanding | Continues to expand with enforcement |

**What this means for Saffron:**
- Single privacy policy covering all applicable state laws (adopt most-protective elements across laws).
- **Universal opt-out mechanism (UOOM)** — Colorado requires it. Implement a "Do Not Sell/Share My Data" link site-wide.
- **Data Protection Assessments** — required by CA, CO, MN, and others for "high risk" processing. Automation platforms that profile users or use AI for decisions trigger this.

### 7.2 AI Regulations Affecting SaaS (2026)

**Colorado AI Act SB 24-205 → SB 26-189 (replacement, May 2026)**

The most important US AI regulation for 2026:

| Stage | Law | Effective | Key Obligations |
|-------|-----|-----------|-----------------|
| Original | SB 24-205 | Feb 2026 (blocked) | Developer + deployer duties; algorithmic discrimination |
| Replacement | SB 26-189 (ADMT) | June 30, 2026 | Risk management policy; impact assessments; consumer notice; right to appeal with human review |

- **Who it covers:** Developers AND deployers of high-risk AI systems used in "consequential decisions" (employment, credit, education, housing, healthcare, insurance, legal rights).
- **SaaS trigger:** If your dashboard uses ML to auto-approve workflows, score leads, flag accounts, or make any decision affecting a consumer's rights — you are likely a "deployer."
- **Split liability:** Both developers and deployers can be held liable for algorithmic discrimination under the Colorado Anti-Discrimination Act.

**Other state AI laws in motion (2026):**
- **California:** Multiple bills — training data disclosure, watermarking, safety testing for frontier models.
- **New York:** NYC Local Law 144 (AI in hiring) active; state-level bills advancing.
- **Illinois:** AI hiring disclosure law; BIPA (biometric) remains strictest in US.
- **Texas:** AI advisory council formed; legislation expected 2027.

**Action items for Saffron:**
1. Inventory where AI/ML is used (recommendations, auto-completions, scoring, fraud detection).
2. Assess Colorado SB 26-189 obligations if AI touches consequential decisions.
3. Add AI disclosures to Privacy Policy — what AI does, what data it uses, whether humans review.
4. Add "right to appeal" if AI drives automated decisions affecting users.

### 7.3 FTC Rules on Subscription Billing

**FTC Click-to-Cancel Rule (final Oct 2024, effective May 2025):**

| Requirement | Implementation |
|-------------|---------------|
| Cancellation = signup | Cancellation as easy as signup method. Online purchase → online cancel. |
| Express informed consent | Separate checkbox for auto-renewal terms (price, frequency, cancellation). |
| Annual reminders | For programs >1 year, send pre-renewal reminders. |
| No misrepresentation | Cannot misrepresent offer, transaction, or cancellation process. |
| Savings clause | State law applies if more protective (CA, NY, etc.). |

**March 2026 FTC ANPRM:** New rulemaking on negative-option lead generation — broader FTC scrutiny on all subscription models.

**2026 enforcement trends (Arnold & Porter, Feb 2026):**
- FTC and state AGs actively suing subscription businesses.
- Focus: confusing cancellation paths, hidden auto-renewal, failure to honor cancellations.
- First NYC municipal click-to-cancel rules proposed (April 2026).

### 7.4 California Auto-Renewal Law (CARL) — AB 2863

**Effective July 1, 2025.** Strictest auto-renewal law in the US.

**6 core requirements:**

1. **Pre-purchase disclosure:** Auto-renewal terms (price, frequency, cancellation) shown **separate** from other terms, before acceptance.
2. **Express consent:** Affirmative checkbox/action — no bundling with ToS acceptance.
3. **Acknowledgment email:** After purchase, send receipt with: price, term, cancellation instructions, alternative cancel method.
4. **Online cancellation:** Prominently located in account settings. Must be at least as easy as sign-up.
5. **Alternative cancellation:** If can't cancel online (no account), must offer phone/email/chat — inexpensive, timely, easy to use.
6. **Trial offers:** Disclose trial end date; charge only with express consent.

**Penalties:** Up to $2,500 per violation, per customer, per occurrence. Class action exposure.

### 7.5 Additional 2026 Regulatory Watch Items

| Issue | Status | Impact on Saffron |
|-------|--------|-------------------|
| **Federal privacy bill (ADPPA)** | Stalled in Congress | Would preempt state patchwork if passed |
| **Kids' privacy (COPPA 2.0)** | Active in Congress | N/A if B2B-only |
| **Federal right-to-repair** | Advancing | Could affect IoT-focused dashboard products |
| **Biometric privacy (BIPA, WA, TX)** | Active enforcement | N/A unless biometric data processed |
| **Section 230 reform** | Perennial threat | Monitor if adding public UGC features |
| **EU-US Data Privacy Framework** | Operational | Required before serving EU customers |
| **GDPR adequacy for US** | Under review | Monitor for eventual EU market entry |

---

## Appendix A: Recommended Document Stack for Launch

| Document | Priority | Notes |
|----------|----------|-------|
| **Terms of Service (ToS)** | **LAUNCH-CRITICAL** | Clickwrap on sign-up |
| **Privacy Policy** | **LAUNCH-CRITICAL** | Required by CA, CO, MN, VA, and others |
| **Acceptable Use Policy (AUP)** | **LAUNCH-CRITICAL** | Can be section within ToS |
| **Data Processing Agreement** | **LAUNCH-CRITICAL** | Required under CCPA/MCDPA |
| **SLA** | HIGH (enterprise) | Optional for self-serve; mandatory for enterprise |
| **CA ARL Disclosure** | HIGH | Acknowledgment email on first purchase |
| **Cookie notice/banner** | HIGH | Minimally compliant for B2B |
| **DMCA Agent** | MEDIUM | Only if public UGC features exist |
| **SOC 2 Readiness** | MEDIUM | Pre-sales requirement for $50K+ deals |
| **VPAT / Accessibility** | MEDIUM | Enterprise RFP requirement |
| **Colorado AI Act Assessment** | LOW | Only if AI makes consequential decisions |
| **PCI SAQ A** | LOW | Stripe handles compliance |
| **BAA** | LOW | Only if handling PHI (HIPAA) |

## Appendix B: Key Action Items — Timeline

### Pre-Launch (Immediate)
- [ ] Form separate LLC (DE or MN) for SaaS product
- [ ] Register for MN sales tax permit (physical nexus)
- [ ] Draft ToS, Privacy Policy, DPA (SaaS-focused attorney)
- [ ] Implement CA ARL-compliant checkout (disclosure + checkbox + acknowledgment email)
- [ ] Implement FTC Click-to-Cancel compliant cancellation flow
- [ ] Add Privacy Policy disclosures
- [ ] Conduct OSS dependency audit (flag AGPL)
- [ ] Obtain Tech E&O ($1M+) + Cyber Liability ($1M+)

### First 30 Days Post-Launch
- [ ] Register in states where economic nexus triggered
- [ ] Implement cookie consent banner
- [ ] Publish Terms + Privacy URL on website and in-app
- [ ] Begin SOC 2 readiness assessment
- [ ] Configure Stripe Smart Retries (dunning)

### First 6 Months
- [ ] Evaluate S-corp election
- [ ] State privacy law gap assessment
- [ ] Finalize SLA for enterprise customers
- [ ] Begin SOC 2 Type I audit
- [ ] Implement data deletion workflows (MCDPA/CCPA)
- [ ] Review Colorado AI Act (SB 26-189) applicability

### First 12 Months
- [ ] SOC 2 Type II audit underway
- [ ] Full accessibility audit (WCAG 2.2 AA)
- [ ] Expand sales tax automation to all applicable states
- [ ] Evaluate DPF certification for EU readiness

---

*Document prepared July 2026. Laws change rapidly — re-review entity structure, privacy obligations, and subscription compliance every 6 months. This is a reference framework; consult a licensed attorney for binding legal advice tailored to Saffron's specific product features and customer base.*
