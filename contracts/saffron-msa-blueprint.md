# Saffron Master Services Agreement — Drafting Blueprint

## Architecture

The Saffron contract stack uses a modular MSA+SOW architecture:
- **MSA** — Master Services Agreement: one-time signing, governs all engagements
- **SOW** — Statement of Work: per-project scope, fees, timeline, deliverables
- **CO** — Change Order: modifies an active SOW
- **NDA** — Separate or incorporated

## MSA Structure

### Article 1 — Services & SOW Framework
- Services performed only pursuant to executed SOWs
- Each SOW describes: scope, deliverables, fees, timeline, acceptance criteria, key personnel
- No obligation to perform out-of-scope work without executed Change Order
- SOWs incorporate MSA terms by reference; MSA prevails on conflict

### Article 2 — Fees & Payment
- Fees per SOW (fixed price, T&M, or milestone)
- Invoicing: monthly or per milestone
- Net 30. Late payment: 1.5%/mo. Suspension right after 15 days past due.
- Kill fee on termination: 100% accrued + 50% of unearned fixed fees (or most recent month's fees for T&M)
- Expenses: pre-approved, reimbursed at cost

### Article 3 — IP Ownership (Critical for AI)
**Three-bucket framework:**

| Bucket | Who Owns | License |
|---|---|---|
| Pre-Existing IP (Consultant's tools, methods, libraries, pre-written code, models, training data, prompts) | Consultant | License to client for use of deliverables only |
| Deliverables (work product created specifically for this SOW) | Client | — |
| Residual Knowledge (generalized skills, methodologies, know-how retained after engagement) | Consultant | Unlimited |

**AI-specific additions:**
- Consultant expressly does not warrant copyrightability of AI-generated components per Thaler v. Perlmutter
- Client acknowledges AI-generated content may not be protectable IP
- Consultant retains right to use generalized knowledge, anonymized learnings, and improved methodologies from the engagement
- No assignment of underlying AI models, training data, or proprietary tools

### Article 4 — Confidentiality
- Mutual. 5-year term. Exceptions: publicly known, independently developed, rightfully received from third party.
- Confidential Information includes: business plans, technical data, client data, SOW specifics, pricing.
- Return or destroy on termination.
- Each party may disclose to its legal/financial advisors under NDA.

### Article 5 — Warranties & Disclaimers (CRITICAL for AI)
**Consultant warrants:**
- Services will be performed in a professional manner
- Personnel are qualified
- Services will conform to SOW specifications

**Consultant expressly disclaims:**
- ANY WARRANTY THAT AI-GENERATED OUTPUTS ARE ERROR-FREE, COMPLETE, ACCURATE, OR NON-INFRINGING
- ANY WARRANTY THAT AI-GENERATED OUTPUTS ARE COPYRIGHTABLE OR PROTECTABLE INTELLECTUAL PROPERTY (per Thaler)
- ANY WARRANTY OF UNINTERRUPTED OR ERROR-FREE OPERATION OF AI SYSTEMS
- ANY WARRANTY REGARDING THIRD-PARTY AI PLATFORM PERFORMANCE (OpenAI, Anthropic, etc.)
- ALL IMPLIED WARRANTIES INCLUDING MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE

**Client responsibility:**
- Client bears sole responsibility for review, testing, and deployment of AI outputs
- Client bears sole responsibility for compliance with applicable laws in use of deliverables
- Client represents it has sufficient knowledge to evaluate the suitability of AI solutions

### Article 6 — Limitation of Liability
- **IDEAL:** Cap at fees paid in 12 months preceding claim. Mutual exclusion of consequential damages.
- **Carve-outs from cap:** (a) indemnification obligations, (b) IP infringement, (c) confidentiality breaches, (d) payment obligations, (e) either party's gross negligence or willful misconduct.
- **Carve-outs from consequential waiver:** (a) indemnification, (b) IP infringement, (c) confidentiality breaches, (d) payment obligations.

### Article 7 — Indemnification
**Consultant indemnifies client for:**
- Third-party claims that deliverables infringe IP rights
- Exclusion: infringement caused by client's modifications, combination with non-Saffron elements, or client's instructions

**Client indemnifies consultant for:**
- Third-party claims arising from client's use of deliverables
- Third-party claims arising from client's data, content, or instructions
- Claims that consultant's use of client data per the SOW infringes third-party rights

### Article 8 — Insurance
- Commercial General Liability: $1M per occurrence / $2M aggregate
- Professional Liability / Tech E&O: $1M per claim / $2M aggregate
- Cyber Liability: $1M (if SOW involves data handling)
- Workers' Comp: statutory
- Each party named as additional insured on GL
- 30-day notice of cancellation

### Article 9 — Term & Termination
- Initial term: 1 year (or per SOW). Auto-renewal unless 30-day notice.
- Termination for convenience: 30-day notice. Client pays for all work through termination date + kill fee.
- Termination for cause: 15-day cure period. Material breach → termination.
- Survival: IP, confidentiality, liability, indemnification, payment obligations.

### Article 10 — Dispute Resolution
- Escalation: project manager → executives → mediation → binding arbitration (JAMS/Minnesota)
- Minnesota law. Venue: Hennepin County, MN.
- Each party bears its own fees. Prevailing party may recover costs at arbitrator's discretion.
- No class actions.

## SOW Template Structure

1. **Parties & Effective Date** — references MSA
2. **Description of Services** — detailed scope, what's included
3. **Deliverables** — list of what client receives
4. **Client Responsibilities** — data, access, decisions, dependencies
5. **Fees & Payment Schedule** — amount, milestones, invoicing
6. **Timeline & Milestones** — start date, key dates, completion
7. **Key Personnel** — named individuals (may be changed with notice)
8. **Acceptance** — review period (e.g., 10 business days), deemed acceptance if no rejection
9. **Assumptions & Dependencies** — what needs to be true for this SOW to work
10. **Exclusions** — what's NOT included (scope guardrails)

## Change Order Template

1. **Reference SOW** — which SOW is being modified
2. **Description of Change** — what changes
3. **Impact** — cost, timeline, deliverables (must update ALL three)
4. **Signatures** — both parties

