# SAFFRON DESIGNS — OPERATIONS MANUAL

**Purpose:** Internal reference for how Saffron Designs runs client projects end-to-end.
**Audience:** Saffron (and any future team members or subcontractors)
**Version:** 1.0

---

## THE SAFFRON DESIGN PROCESS

```
INTAKE → PROPOSAL → ONBOARDING → DESIGN → DEVELOPMENT → LAUNCH → HANDOFF → RETAINER
  │          │           │          │          │           │        │          │
  │          │           │          │          │           │        │          └── Maintenance upsell
  │          │           │          │          │           │        └───────────── Handoff doc + training
  │          │           │          │          │           └────────────────────── Launch checklist + go-live
  │          │           │          │          └─────────────────────────────────── Dev + revisions (2 rounds)
  │          │           │          └────────────────────────────────────────────── Mockups + approval form
  │          │           └───────────────────────────────────────────────────────── Agreement signed + deposit
  │          └───────────────────────────────────────────────────────────────────── Proposal sent
  └──────────────────────────────────────────────────────────────────────────────── Intake questionnaire
```

---

## PHASE 1: INTAKE

### Trigger
Prospective client reaches out via website, email, referral, or social media.

### Actions
1. **Acknowledge within 24 hours** — "Thanks for reaching out! Let me learn about your project."
2. **Send Intake Questionnaire** (`saffron-intake-questionnaire.md`)
3. **Schedule discovery call** (15-30 min) after questionnaire returned
4. **On the call:** Listen more than talk. Understand their business goals, not just "I need a website."
5. **Assess fit:** Is this project in our wheelhouse? Budget realistic? Timeline reasonable?

### Red Flags (decline or adjust pricing)
- Budget is clearly unrealistic for the scope
- Client is vague about content/deadlines
- Multiple decision-makers with conflicting opinions
- "I need it yesterday" — rush premium applies
- Client expects unlimited revisions

### Deliverable
☐ Intake questionnaire received
☐ Discovery call completed
☐ Notes saved to project file

---

## PHASE 2: PROPOSAL

### Actions
1. **Prepare Proposal** using `saffron-proposal-template.md`
   - Scope: exactly what's included and what's not
   - Fee: itemized by milestone
   - Timeline: realistic with buffer
2. **Send proposal** with clear next steps
3. **Follow up** after 5 business days if no response

### Pricing Rules
| Project Size | Typical Range | Deposit |
|-------------|---------------|---------|
| Small (1-5 pages, no ecom) | $1,500 - $3,500 | 50% |
| Medium (5-15 pages, basic features) | $3,500 - $8,000 | 50% |
| Large (15+ pages, ecom, integrations) | $8,000 - $20,000+ | 50% |
| E-commerce (Shopify/WooCommerce) | $5,000 - $25,000+ | 50% |

**Rush fee:** +25% for timeline compression (client needs it in <50% of normal timeline)

### Deliverable
☐ Proposal sent (PDF)
☐ Follow-up reminder scheduled

---

## PHASE 3: ONBOARDING

### Actions
1. **Send Web Design Agreement** (`saffron-webdesign-agreement-v1.md`)
2. **Collect 50% deposit** — work does not start until deposit is received
3. **Send Content Checklist** (`saffron-content-checklist.md`) — client has 10 business days to deliver
4. **Send credentials request** — hosting, domain, third-party accounts
5. **Schedule kickoff call** — confirm timeline, communication channels, point of contact
6. **Create project folder** — cloud storage for all project files

### Communication Setup
- **Primary channel:** [Email / Project management tool]
- **Response time commitment:** Within 2 business days
- **Client point of contact:** [must designate one person with decision authority]
- **Major decisions require:** Written approval (email or approval form)

### Deliverable
☐ Agreement signed
☐ Deposit received
☐ Content checklist sent
☐ Kickoff call completed
☐ Project folder created

---

## PHASE 4: DESIGN

### Actions
1. **Review client content** — if incomplete, flag immediately
2. **Create wireframes** (low-fidelity layout) — present for approval
3. **Create mockups** (high-fidelity design) — present for approval
4. **Up to 2 revision rounds** per the agreement
5. **Get formal sign-off** using `saffron-design-approval-form.md`

### Revision Rules
- Round 1: Substantive changes to direction
- Round 2: Refinements — minor adjustments only
- After 2 rounds: Additional rounds billed at hourly rate
- Major scope changes: Change Order required

### Design Principles
- Mobile-first approach
- Accessibility basics (contrast, font size, touch targets)
- Load time under 3 seconds
- Clear calls-to-action above the fold

### Deliverable
☐ Wireframes approved
☐ Mockups approved via Design Approval Form
☐ Design direction locked

---

## PHASE 5: DEVELOPMENT

### Actions
1. **Build the site** according to approved mockups
2. **Integrate CMS** (WordPress, Webflow, or custom)
3. **Implement responsive design** — test all breakpoints
4. **Set up SEO basics** — meta tags, sitemap, schema
5. **Set up analytics** — Google Analytics or alternative
6. **Present for client review** — up to 2 revision rounds
7. **Get design approval sign-off** on Development Approval section of the form

### Development Standards
| Standard | Target |
|----------|--------|
| Page load speed | 80+ on Google PageSpeed Insights |
| Responsive | Mobile, tablet, desktop all tested |
| Browser support | Chrome, Firefox, Safari, Edge — latest 2 versions |
| Accessibility | WCAG 2.1 AA (target — not warrantied) |
| Security | HTTPS, form validation, XSS prevention |
| SEO | Unique meta tags per page, sitemap, schema |

### Content Migration
If migrating from an old site:
- **Backup old site** before any migration
- **Limit liability:** We migrate content as provided. We are not responsible for data loss from the old hosting provider, third-party platform changes, or incomplete content delivery from Client.
- **Migration is a separate service** if not included in the original SOW

### Deliverable
☐ Development complete
☐ Client reviewed and approved via Design Approval Form
☐ All third-party integrations tested

---

## PHASE 6: LAUNCH

### Actions
1. **Run Launch Checklist** (`saffron-launch-checklist.md`) — all 60+ checks
2. **Deploy to production** (or transfer to client's hosting)
3. **SSL certificate** — confirm installed and working
4. **Set up redirects** if migrating from old URL
5. **Client confirms** site looks correct on their devices
6. **Go live**

### Go/No-Go Criteria
| Condition | Decision |
|-----------|----------|
| All launch checklist items pass | ✅ GO |
| Any 🔴 (Failed) item | ❌ NO-GO — resolve before launch |
| Any 🟡 (Needs Attention) item | ⚠️ Review — may proceed with client acknowledgment |

### Launch Time
- **Best time:** Tuesday-Thursday morning (avoid Monday chaos, Friday before weekend)
- **Avoid:** Major holidays, Friday afternoons, end of fiscal periods

### Deliverable
☐ Site live
☐ Launch checklist complete
☐ Final payment collected (if milestone-based)

---

## PHASE 7: HANDOFF

### Actions
1. **Prepare Client Handoff Document** (`saffron-client-handoff.md`)
2. **Provide training** (if included — typically 1-2 hours)
3. **Deliver all credentials** — admin, hosting, domain, third-party services
4. **Collect final payment** (if not already collected)
5. **Offer maintenance retainer** (`saffron-webdesign-maintenance-agreement.md`)

### Training Agenda (if included)
- How to add/edit pages
- How to add images
- How to create blog posts
- How to update SEO meta fields
- Who to call for what

### UPSELT: Maintenance Retainer
- Offer at handoff, not after. The client is most engaged right now.
- Pitch: "Your website is live! To keep it secure, updated, and running smoothly, I offer a maintenance plan..."
- Three tiers: Basic ($[X]/mo), Standard ($[Y]/mo), Premium ($[Z]/mo)
- 30-day free trial of maintenance included in warranty period

### Warranty Period
- [N] days from launch
- Covers: bugs in delivered functionality, display issues, cross-browser issues
- Does NOT cover: content updates, new features, third-party software changes, hosting issues

### Deliverable
☐ Handoff document delivered
☐ Training completed (if included)
☐ Maintenance retainer offered
☐ Final payment collected

---

## CLIENT COMMUNICATION TEMPLATES

### Proposal Follow-Up (5 days after sending)
> **Subject:** Following up on your website proposal
>
> Hi [Client Name],
>
> I wanted to follow up on the proposal I sent on [Date]. I'd love to hear your thoughts or answer any questions you might have.
>
> If the timing or scope isn't quite right, let me know what would work better — I'm happy to adjust.
>
> Best,
> [Your Name]

### Payment Reminder (due or overdue)
> **Subject:** Payment reminder — [Project Name]
>
> Hi [Client Name],
>
> This is a reminder that the [milestone name] payment of $[AMOUNT] is due [on date / was due on date].
>
> [If overdue:] As a reminder, per our agreement, late payments may result in a pause of work on the project.
>
> Please remit payment at your earliest convenience.
>
> Best,
> [Your Name]

### Maintenance Renewal Reminder (30 days before expiration)
> **Subject:** Your website maintenance plan is expiring
>
> Hi [Client Name],
>
> Your website maintenance plan is set to expire on [Date]. To keep your site secure, backed up, and running smoothly, I recommend renewing for another [month/year].
>
> [Plan name] — $[AMOUNT]/mo
> Includes: [key benefits]
>
> [Link to renew or reply to confirm]
>
> Best,
> [Your Name]

### Testimonial Request (2 weeks after launch)
> **Subject:** How was your experience?
>
> Hi [Client Name],
>
> It's been a couple of weeks since your site launched. How is everything going?
>
> If you've been happy with the experience, I'd be grateful if you'd share a brief testimonial I can use on my website. A sentence or two is all it takes.
>
> [Optional: Link to Google Review / Clutch / Trustpilot]
>
> Best,
> [Your Name]

---

## CLIENT RED FLAGS & HOW TO HANDLE

| Red Flag | Response |
|----------|----------|
| "I need unlimited revisions" | "The agreement includes 2 rounds of revisions. Additional rounds are billed at $[RATE]/hr. This keeps the project on schedule and ensures we don't get stuck in endless cycles." |
| "Can you start before the deposit?" | "I'd love to, but I reserve project slots based on signed agreements and deposits. As soon as the deposit comes through, I'll get started right away." |
| "My nephew could do this for $500" | "I understand budget is important. [Explain value: professional design, SEO, security, ongoing support, reliability. Offer a scaled-down scope if needed.]" |
| "I'll pay you when the site is done" | "For web design projects, I work on a milestone basis with a deposit upfront. This is standard practice because it ensures commitment from both sides." |
| Late content delivery + blaming you for delays | "Per our agreement, the timeline was based on content delivery within 10 business days. Since content was received on [late date], the timeline has shifted accordingly. Here's the updated schedule." |
| "I changed my mind about the design" after approval | "The design was approved on [date]. Changes after approval are treated as a new scope of work. I can prepare a Change Order for the additional work." |

---

## DISPUTE RESOLUTION (INTERNAL)

If a client dispute arises:

1. **Invoke Unhappy Client Protocol** — respond within 3 business days, propose no-cost fix for in-scope issues
2. **Document everything** — save all emails, approval forms, change orders
3. **Don't argue over email** — offer a phone call to resolve
4. **Know your walk-away point** — if the client is unreasonable, offer a refund for incomplete work and terminate per Section 9
5. **Last resort:** Mediation per Section 10

---

*Document prepared by Counsel Prime v3.0 for Saffron Designs. Internal reference — not a client-facing document.*
