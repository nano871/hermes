---
name: clause-genome
description: House-standard clause bank for Aladdin's ventures (Saffron, Imperium, Curriculum). Three-tier fallback stack (IDEAL/ACCEPTABLE/WALK-AWAY) for every recurring clause type. Updated as new case law and contract experience compounds.
version: 1.3.0
author: Counsel Prime
tags: [contracts, drafting, negotiation, MSA, indemnity, IP]
---

# Clause Genome — v1.0.0

## Structure

Every recurring clause type maintains a three-tier fallback stack:
- **IDEAL** — house position, open with this
- **ACCEPTABLE** — pre-approved fallback, concede without new analysis
- **WALK-AWAY** — the line; crossing requires explicit principal sign-off with risk disclosure

## Clause Bank

### 1. Limitation of Liability (LoL)

**IDEAL:** "NEITHER PARTY'S TOTAL LIABILITY ARISING FROM OR RELATED TO THIS AGREEMENT SHALL EXCEED THE FEES PAID OR PAYABLE BY CLIENT TO CONSULTANT DURING THE TWELVE MONTHS PRECEDING THE CLAIM."

**ACCEPTABLE:** Cap at 1x–2x total contract value. Exclude indemnification obligations and IP infringement claims from the cap.

**WALK-AWAY:** No cap on either side, or cap below fees paid. (Exception: enterprise clients with standard procurement — accept 1x if IP indemnity survives.)

### 2. Consequential Damages Waiver

**IDEAL:** Mutual waiver of indirect, incidental, special, consequential, and punitive damages. Carve out: indemnification obligations, confidentiality breaches, IP infringement, and payment obligations.

**ACCEPTABLE:** Same with broader carve-outs for gross negligence or willful misconduct.

**WALK-AWAY:** Waiver without standard carve-outs, or waiver that includes direct damages disguised as consequential.

### 3. IP Ownership

**IDEAL:** Consultant retains all IP in pre-existing materials and general methodologies. Client receives license to deliverables. No assignment of consultant's core tools/IP. **AI-generated components:** Consultant expressly disclaims warranty of copyrightability for AI-generated work product (per Thaler v. Perlmutter, SCOTUS cert denied Mar 2026 — AI cannot be an author under Copyright Act). Client acknowledges that AI-generated deliverables may not be copyrightable and accepts that risk.

**ACCEPTABLE:** Client gets ownership of work product specifically created for them. Consultant retains license to use generalized knowledge, methodologies, and pre-existing IP. AI-generated components flagged as such in SOW.

**WALK-AWAY:** Full assignment of all consultant IP created during the engagement, or broad "works made for hire" that captures pre-existing materials. No AI-generated work product disclaimer.

**Case law note — Thaler v. Perlmutter (SCOTUS, cert denied Mar 2026):** Supreme Court declined to hear whether AI can be an "author" under the Copyright Act. The DC Circuit's holding that human authorship is required stands. The live question: what degree of human creative input is sufficient for copyrightability?

**Copyright Office Jan 2025 guidance:** Clarified that AI-assisted works where the creative expression of the human remains evident CAN be copyrighted, including creative adaption of prompts or AI-as-tool in filmmaking. Works "where the expressive elements are determined by a machine" remain uncopyrightable.

**"A Single Piece of American Cheese" registration (Jan 2025):** First visual artwork composed solely of AI-generated outputs registered as a composite work. Basis: human-driven selection, arrangement, and coordination constituted sufficient human authorship. This opens a narrow path for AI output copyrightability where the human's curatorial/editorial contribution is demonstrable and documented.

**Practical implication for Saffron engagements:** Document human creative contribution in every AI deliverable where copyright protection matters. Keep records of prompt engineering iterations, selection decisions, arrangement choices, and editing history. For composite works, track which elements are AI-generated vs. human-authored.

**Update all Saffron MSAs:** add clause stating that AI-generated components may not be copyrightable and that client accepts this risk.

### 4. AI Output Disclaimers

**IDEAL:** "CONSULTANT MAKES NO WARRANTY THAT AI-GENERATED OUTPUTS WILL BE ERROR-FREE, COMPLETE, OR COMPLY WITH ALL APPLICABLE LAWS. CLIENT BEARS RESPONSIBILITY FOR REVIEW AND DEPLOYMENT OF OUTPUTS. CONSULTANT MAKES NO REPRESENTATION THAT AI OUTPUTS ARE COPYRIGHTABLE OR PROTECTABLE INTELLECTUAL PROPERTY." (Disclaimer based on Thaler v. Perlmutter and Cox Communications contributory liability framework.)

**ACCEPTABLE:** Narrower warranty — "outputs will comply with specifications in SOW" — with strong limitation on accuracy guarantees and no copyrightability warranty.

**WALK-AWAY:** Warranty that AI outputs are accurate, non-infringing, or legally compliant in all respects. Warranty that AI outputs are copyrightable.

**Regulatory note — FTC AI Accuracy Policy Statement (Jul 7, 2026):** The FTC published a proposed policy statement arguing that AI companies that distort outputs to achieve undisclosed objectives may violate Section 5 of the FTC Act. The statement signals that any representation that an AI system provides "objective" or "accurate" outputs while the system is secretly calibrated for non-disclosed purposes is a deception theory. **Update Saffron MSA language to disclaim AI "objectivity" and specify system limitations.** Comment period closes Jul 31, 2026.

**FTC enforcement — Operation AI Comply (Feb 2025):** Coordinated FTC enforcement sweep targeting deceptive AI claims. Key actions:
- **DoNotPay:** Settled for $193K — misrepresented AI as "robot lawyer" capable of replacing human attorneys; fake testimonials. **Lesson:** Never claim AI can substitute for licensed professionals without extreme substantiation.
- **Rytr:** Litigated — sued for enabling fake consumer review generation at scale. Tests tool-provider liability for downstream misuse. **Lesson:** Saffron should include use restrictions prohibiting clients from using AI outputs for deceptive practices.
- **Move Inc./Rezi:** Actions against AI-generated fake reviews. **Lesson:** Output monitoring and acceptable-use policies are essential.

**Case law note — Cox Communications v. Sony Music (SCOTUS, Mar 25, 2026):** 9-0 decision. A service provider is NOT contributorily liable for user infringement absent affirmative inducement or a service tailored to infringement. Mere knowledge that users will infringe + failure to stop = insufficient. The holding applies broadly to **any general-purpose service** (ISPs, AI platforms, hosting services, API providers) — not just ISPs. The key is whether the service is "capable of substantial noninfringing uses" (Sony Betamax standard). Relevant to Saffron's platform/intermediary liability: the Saffron MSA should clearly state that Saffron is not responsible for client misuse of AI outputs. The Cox safe harbor applies where Saffron does not affirmatively encourage infringement and where its services have substantial noninfringing uses. Terms should include a prohibition on client use of outputs for infringing purposes, paired with a disclaimer of contributory liability for client misuse.

### 5. Indemnification

**IDEAL:** Mutual. Consultant indemnifies for IP infringement (consultant's background IP only — NOT AI-generated outputs). Client indemnifies for: (a) use of deliverables causing third-party harm, (b) client-provided data that infringes or violates law, (c) client's failure to implement human oversight of AI outputs, (d) client's use of AI outputs in regulated decisions (hiring, credit, housing, insurance, healthcare), and (e) claims AI outputs are not copyrightable (per Thaler v. Perlmutter). Each party controls defense of its own indemnity obligations.

**Saffron-specific indemnity scope — what Saffron does NOT indemnify:**
- AI output infringement of third-party rights
- AI output accuracy, completeness, or fitness
- AI output compliance with regulations
- Client misuse or modification of AI outputs
- Third-party AI platform changes, outages, or deprecations

**ACCEPTABLE:** Broader client indemnity for third-party claims arising from client's use. Cap linked to LoL. Consultant indemnifies for IP infringement of pre-existing IP only (expressly excluding AI-generated components).

**WALK-AWAY:** One-sided indemnity where consultant indemnifies for everything including client's misuse, or uncapped indemnity. Consultant indemnifies for AI output infringement or copyrightability of AI outputs.

### 6. Payment / Collection

**IDEAL:** Net 30. Interest at 1.5%/mo on overdue amounts. Right to suspend work after 15 days overdue. Kill fee for early termination = 100% of work completed + 50% of remaining SOW value. **Third-party AI costs (API, cloud compute, model licensing) passed through at cost or with nominal admin fee. Holdback/retainage of 10% only on projects exceeding $[AMOUNT].**

**ACCEPTABLE:** Net 45. Interest at 1%/mo. Suspension after 30 days. Kill fee = 100% of work completed. Third-party costs included in fixed fee with true-up for ±20% variance.

**WALK-AWAY:** Net 60+, no interest, no suspension rights, no kill fee. Consultant bears third-party AI costs.

### 7. Change Order / Scope — Including Cardinal Change Doctrine

**IDEAL:** All changes must be in writing via a formal Change Order signed by both Parties. Each CO shall describe the change and its impact on cost, timeline, and deliverables. Consultant shall not commence changed work without an executed CO. No obligation to perform out-of-scope work without executed CO.

**Cardinal Change / Fundamental Scope Change — DISTINCTION:** A change that is so fundamental that it alters the basic nature of the engagement (different AI model architecture, entirely different use case, fundamentally different technical approach) is a **cardinal change** — not a Change Order — and constitutes a breach of the existing SOW. The cardinal change doctrine, originating in *Freund v. United States*, 260 U.S. 60 (1922) and codified in the FAR Changes clause, applies in commercial consulting contexts: a change exceeding the scope of the original contract is a breach, not a modification. Upon a client's demand for a cardinal change, Consultant may: (1) require a new SOW for the changed work, (2) terminate the existing SOW for breach with full kill fee (Clause #17), or (3) negotiate a mutually acceptable alternative. Consultant is not obligated to accept a cardinal change through the Change Order process.

**ACCEPTABLE:** Email approval from Client's authorized representative constitutes a binding CO for changes under [DOLLAR AMOUNT] or [DURATION]. Emergency changes (production outage, critical deadline) — 24-hour deemed approval if Consultant notifies Client and receives no objection. All emergency changes must be confirmed by formal CO within 5 business days.

**WALK-AWAY:** Verbal changes binding. No formal CO process. No distinction between incremental and cardinal changes.

**Anti-Oral-Modification Waiver Warning — OPERATIONAL RISK:** Under Minnesota common law (consistent with Restatement (Second) of Contracts § 283 and analogous to UCC § 2-209), a contractual "no oral modification" clause creates a condition precedent that can be waived by the parties' course of conduct. If Saffron's team regularly accepts informal scope changes via Slack, Teams, or verbal direction without executing formal Change Orders — even small items — a court may find the written-only requirement has been waived for subsequent changes. **Mitigation:** (1) Train all project managers to enforce the written CO requirement consistently; (2) When informal requests are received, acknowledge them in writing with "We will prepare a Change Order for this request — work will commence upon execution"; (3) Never begin work on an informal request without at minimum an email acknowledgment; (4) Conduct quarterly audits of CO compliance.

**Assumptions & Dependencies Clause — IDEAL STRENGTHENED:**
"If any material assumption stated in the SOW is incorrect, changes, or proves invalid, Consultant shall have the right to: (a) adjust fees and timeline proportionally; (b) modify or remove affected deliverables; or (c) terminate the applicable SOW without penalty. If the Parties cannot agree on adjusted terms within ten (10) business days of Consultant's notice, Consultant may terminate the SOW under (c)." This is an affirmative right, not a mere permission ("may adjust").

### 8. Data / DPA

**IDEAL:** Client data remains client's property. Consultant processes only per written instructions. Standard DPA attached. No cross-border data transfer without written consent.

**ACCEPTABLE:** Broader data use rights for service delivery. Right to use anonymized/aggregated data.

**WALK-AWAY:** Unlimited data use rights, no DPA, or consent to indefinite data retention.

### 9. Non-Solicitation

**IDEAL:** Mutual. 12 months. Limited to personnel directly involved in the engagement.

**ACCEPTABLE:** 18 months. Broader scope covering all employees learned of during engagement.

**WALK-AWAY:** 24+ months, or one-sided (client can solicit consultant's staff but not vice versa).

### 10. Dispute Resolution

**IDEAL:** Negotiation → mediation → binding arbitration (JAMS/AAA). Minnesota law, MN venue.

**ACCEPTABLE:** Same but litigation in MN state or federal court instead of arbitration.

**WALK-AWAY:** Venue in a non-MN forum, or unilateral right to litigate anywhere.

### 11. Insurance Requirements (AI Consultancy)

**IDEAL:**
- Professional Liability / E&O: $2M/claim, $4M aggregate — with technology/AI services endorsement (critical: standard E&O policies increasingly exclude AI/ML work; verify coverage includes LLM deployment, model customization, and AI advisory)
- Cyber Liability: $2M — covering data breach, network security, privacy liability, AI model poisoning, prompt injection, data leakage through third-party APIs
- Commercial General Liability: $1M/occurrence, $2M aggregate
- Workers' Compensation: statutory (MN required)
- Umbrella/Excess: $5M (increasingly required by enterprise clients)
- AI-specific E&O endorsement (emerging product — some carriers offer algorithmic bias coverage, regulatory defense, and IP exposure coverage)
- Client: Additional Insured on GL; 30-day notice of cancellation; waiver of subrogation; contractual liability coverage

**ACCEPTABLE:** GL $1M, E&O $1M (verify AI coverage included), Cyber $1M. Cyber waived for non-data engagements. Certificate of insurance on request.

**WALK-AWAY:** No insurance requirements, or requirements that consultant cannot commercially obtain (e.g., $5M+ E&O from a startup-friendly carrier). Standard E&O without AI endorsement — carrier may deny coverage for AI-related claims if policy has AI exclusion.

**Insurance market note (2026):** The insurance market is hardening for AI services. Carriers are adding AI exclusions to standard E&O policies. Saffron should:
1. Proactively confirm its E&O policy covers AI/ML services in writing
2. Consider AI-specific professional liability endorsements
3. Maintain separate cyber policy with AI-specific coverage (model poisoning, prompt injection)
4. Request renewal 60+ days before expiry — AI coverage requires underwriting review
5. Keep copies of policy wordings showing AI coverage for client due diligence

### 12. Supplement-Specific (Imperium Wellness) — Claims Disclaimers

**IDEAL:** "These statements have not been evaluated by the Food and Drug Administration. This product is not intended to diagnose, treat, cure, or prevent any disease." Placed adjacent to claim with no intervening material.

**ACCEPTABLE:** Same disclaimer in footer or secondary location, linked with symbol.

**WALK-AWAY:** No disclaimer, or disclaimer that is non-compliant with 21 CFR 101.93.

**FTC enforcement pattern — Amare Global (Jun 2026):** FTC sued Amare Global for claiming supplements could treat depression, anxiety, ADHD in children and adults — including claims about "lowering cortisol" and "raising serotonin/dopamine/GABA." Even structure/function claims that *imply* neurotransmitter regulation may trigger enforcement if they sound like disease treatment. Key pattern: FTC also filed a contempt motion against Amare's former CSO (Shawn Talbott) for violating a 2005 consent order — using a 21-year-old prior order as an enforcement multiplier. This means any principal, advisor, or contractor with prior FTC exposure creates liability for the entire entity. Also: "clinically proven" / "scientifically backed" language without competent and reliable scientific evidence is a per se violation. Children's products face enhanced scrutiny. **Imperium Wellness compliance actions:** (1) full audit of all product claims against FTC's "competent and reliable scientific evidence" standard; (2) ensure no claims reference specific neurotransmitters (serotonin, dopamine, GABA) unless substantiated with RCT-level evidence; (3) no unsubstantiated MLM earnings claims for affiliates; (4) screen all principals, advisors, and contractors for prior FTC orders that could attach liability to Imperium; (5) maintain documentary substantiation files for every claim.

### 13. Supplement — Quality Agreement (Co-Manufacturer)

**IDEAL:** Manufacturer warrants cGMP compliance, retains adverse event reporting responsibility, indemnifies for contamination/labeling errors, provides 90-day notice of formulation changes.

**ACCEPTABLE:** Manufacturer warrants cGMP. Indemnity limited to direct damages. 30-day notice.

**WALK-AWAY:** No cGMP warranty, no indemnity, unlimited unilateral formulation changes.

### 14. AI-Specific IP — Three-Bucket Framework (Saffron)

**IDEAL:**
- **Pre-Existing IP** (consultant's tools, models, libraries, frameworks, prompts, training data, methodologies): Consultant retains. Client gets license only to the extent incorporated into Deliverables.
- **Deliverables** (work product specifically created for Client under SOW): Assigned to Client upon full payment.
- **Residual Knowledge** (generalized skills, techniques, know-how retained in unaided memory): Consultant retains. No restriction on use.

Plus AI-specific acknowledgments:
1. Consultant makes NO WARRANTY that AI-generated components are copyrightable per *Thaler v. Perlmutter*
2. Client bears risk that AI-generated outputs may not be protectable IP
3. Consultant retains right to use generalized knowledge and anonymized learnings from every engagement

**ACCEPTABLE:** Narrower — Client gets assignment of work product, consultant retains license to generalized methodologies. AI disclaimers incorporated by reference to MSA Section 3.4.

**WALK-AWAY:** Full assignment of all IP including tools, models, and generalized methodologies. Broad "works made for hire" capturing pre-existing IP. Warranty of AI copyrightability.

### 15. AI Output Disclaimer (Saffron — Expanded)

**IDEAL:** Consultant makes NO warranty that AI-generated outputs are:
- Error-free, complete, or accurate
- Copyrightable or protectable IP (per Thaler v. Perlmutter, cert. denied; Copyright Office guidance on human-direction exception)
- Non-infringing of third-party rights
- Compliant with any specific regulatory framework (including CO AI Act, MN proposed AI Act, EU AI Act, HIPAA, FCRA, ECOA, FDA)
- Dependent on third-party AI platforms remaining available
- Capable of achieving any specific business outcome, ROI, or accuracy rate

Client bears sole responsibility for: review, test, approval, compliance, copyright registration disclosure, and human-oversight implementation of all AI-generated components. This disclaimer appears in BOTH the MSA's warranty section AND the IP section for redundancy.

**ACCEPTABLE:** Narrower — warranty that Deliverables conform to SOW specifications, with AI-specific disclaimers in a separate exhibit rather than embedded in the main warranty section.

**WALK-AWAY:** Consultant warrants AI outputs are accurate, non-infringing, or legally compliant. Contractual representation that AI outputs are copyrightable. Performance guarantees without SOW-specified metrics.

**ACCEPTABLE:** Narrower — warranty that Deliverables conform to SOW specifications, with AI-specific disclaimers in a separate exhibit rather than embedded in the main warranty section.

**WALK-AWAY:** Consultant warrants AI outputs are accurate, non-infringing, or legally compliant. Contractual representation that AI outputs are copyrightable.

**Regulatory update — FTC AI Accuracy Policy Statement (Jul 7, 2026):** FTC proposed policy statement: AI companies that distort outputs to achieve undisclosed objectives may violate Section 5 of the FTC Act (deception theory). Saffron MSA should disclaim AI "objectivity" and specify system limitations. Comment period closes Jul 31, 2026.

**Case law — Cox Communications v. Sony Music (SCOTUS, Mar 25, 2026):** 9-0. Service provider not contributorily liable for user infringement absent affirmative inducement. Saffron MSA should include prohibition on client use for infringing purposes + disclaimer of contributory liability for client misuse.

### 16. SOW / Change Order Architecture (Saffron)

**IDEAL:** SOW must contain: (1) scope, (2) deliverables, (3) fees + payment schedule, (4) timeline + milestones, (5) acceptance criteria with 10-business-day deemed acceptance, (6) client responsibilities, (7) assumptions/dependencies (with right to adjust or terminate if incorrect — see Clause #7), (8) exclusions (scope guardrails), (9) AI usage disclosure. **Saffron reserves the right to decline any SOW involving unacceptable AI risk.** All changes via written Change Order with cost/timeline/deliverable impact. No obligation to perform without executed CO.

**Emergency Change Protocol (IDEAL):** For true emergencies (production system outage, critical compliance deadline, data breach response) where the client requests work before a CO can be signed: (a) Consultant may begin work upon written authorization (email sufficient) from Client's authorized representative; (b) Consultant shall document the scope of emergency work contemporaneously; (c) a formal Change Order memorializing the emergency work must be executed within five (5) business days; (d) if no formal CO is executed within ten (10) business days, Consultant may suspend emergency work until the CO is signed. Emergency changes revert to standard Change Order process after the emergency is resolved.

**Scope Communication Governance — see also Clause #21 (Scope Change Governance):** Each SOW shall designate the authorized representatives for each Party who may request or approve scope changes. Requests from unauthorized personnel do not bind Consultant. Consultant shall direct all scope-change requests to Client's authorized representative for formal processing.

**ACCEPTABLE:** Email approval constitutes binding CO for changes under $5k or 1 week. Deemed approval for emergency changes after 24h with no response. No formal scope governance clause.

**WALK-AWAY:** Verbal changes binding. No formal CO process. No scope guardrails. No right to decline SOWs. No authorized representative designation.

### 17. Kill Fee / Early Termination (Saffron)

**IDEAL:** Client terminates without cause OR consultant terminates for client breach → client pays 100% of accrued fees + 50% of remaining SOW value (fixed) or 1 month's fees (T&M).

**ACCEPTABLE:** 100% of accrued fees + 25% of remaining.

**WALK-AWAY:** No kill fee. Client can terminate at any time with only accrued fees paid.

### 18. Third-Party AI Platform Liability (Saffron)

**IDEAL:** Consultant expressly disclaims any liability for: (a) third-party AI platform outages, deprecations, or API changes (OpenAI, Anthropic, Google, etc.); (b) changes to third-party terms of service affecting Deliverables; (c) regulatory actions against third-party AI platforms that impact availability or functionality. Consultant will use commercially reasonable efforts to mitigate, but no guarantee of uninterrupted access.

**ACCEPTABLE:** Narrower — consultant warrants it will notify client of known platform changes within 5 business days.

**WALK-AWAY:** Consultant guarantees uninterrupted access to third-party AI platforms or warrants against platform changes.

### 19. Regulatory Compliance Allocation (Saffron)

**IDEAL:** Client acknowledges that the regulatory landscape for AI is rapidly evolving. Consultant makes no warranty that Services or Deliverables comply with any specific AI laws or regulations, including:

- **Colorado AI Act (SB 24-205, effective Feb 2026):** First comprehensive state AI law. Requires risk assessments for "high-risk" AI systems. If Saffron develops AI for Colorado clients, Saffron may be a "developer" under the Act. Allocation: Saffron provides technical documentation; client bears compliance obligation for deployment.
- **EU AI Act (phased enforcement Aug 2025–2027):** Tiered framework (unacceptable → high → limited → minimal risk). If Saffron's clients operate in EU, their AI systems may need to comply. Allocation: Saffron will identify applicable risk tier; client bears compliance obligations.
- **Minnesota AI Act (proposed, 2026 session):** Would create similar requirements to CO AI Act. **Critical for Saffron** — monitor and update MSA language if enacted.
- **FTC AI Trade Regulation Rule (NPRM possible 2026–2027):** Would create binding rules for AI claims — stronger than existing Section 5 enforcement.
- **State disclosure laws:** California AB 2013 (training data transparency, Jan 2026), Utah SB 149 (AI disclosure in consumer interactions, May 2024), NY Local Law 144 (bias audits for AI hiring, Jul 2023).

Client bears sole responsibility for ensuring its use of AI systems and outputs complies with all applicable laws, regulations, and industry standards. Consultant will reasonably cooperate by providing technical documentation and model cards.

**ACCEPTABLE:** Narrower — consultant warrants it will identify known regulatory obligations applicable to the specific engagement and flag them in the SOW. Client remains responsible for compliance.

**WALK-AWAY:** Consultant warrants full regulatory compliance of AI deliverables across all jurisdictions. Consultant bears liability for client's regulatory non-compliance with AI laws.

### 20. Services Classification / UCC Opt-Out (Saffron)

**Statutory foundation — MN Stat § 336.2-102 (hybrid transaction rule):** Minnesota's codified UCC Article 2 provides that if the "sale-of-goods aspects do not predominate" in a hybrid transaction, only UCC provisions relating primarily to the sale-of-goods aspects apply — and provisions relating to the transaction as a whole do not apply. If the sale-of-goods aspects predominate, the UCC applies but does not preclude application of other law to non-goods aspects.

**Key legal distinction:** AI consulting is overwhelmingly a service (expertise, analysis, design, customization, integration) — not a "good" under UCC § 2-105 (all things movable). Most courts apply the **predominant purpose test** to mixed contracts: look at the general thrust of the exchange. The gravamen test (isolating each component) is a minority approach.

**IDEAL:**
- Express statement in the MSA that the Agreement is for professional consulting and implementation services, not a sale of goods
- Express statement that the predominant purpose of the Agreement and each SOW is the provision of services
- Express statement that common law governs, and UCC Article 2 (Sales) does not apply
- Disclaimer of UCC implied warranties (merchantability, fitness, non-infringement) as backup if a court finds a goods component
- Clause prevails over any SOW or Change Order language that may characterize deliverables as software, code, or tangible products
- Reinforce in the governing law section: "This Agreement is a contract for services, not a sale of goods, and shall be governed by common law, not the Uniform Commercial Code."

**ACCEPTABLE:** Rely on the implied warranty disclaimer alone (Section 5.3 of Saffron MSA) without an explicit services classification clause.

**WALK-AWAY:** The Agreement or SOW characterizes the engagement as a sale of goods or transaction in goods subject to UCC Article 2. Acceptance creates exposure to UCC implied warranties and the four-year statute of limitations (UCC § 2-725) vs. Minnesota's six-year common law statute.

**Drafting note — why this matters for Saffron:**
1. **Implied warranties:** Under common law, pure service contracts carry no implied warranties. If UCC Article 2 applies, implied warranties of merchantability and fitness for a particular purpose attach automatically unless conspicuously disclaimed (§ 2-316).
2. **Statute of limitations:** UCC Article 2 = 4 years (§ 2-725). Common law service contracts = 6 years (MN Stat § 541.05). Shorter period benefits seller (Saffron).
3. **Statute of frauds:** UCC Article 2 requires contracts for goods ≥ $500 to be in writing (§ 2-201). Common law has no blanket writing requirement for services.
4. **Unconscionability:** UCC § 2-302 allows courts to strike unconscionable contract terms — a power that exists in common law but is less frequently applied to commercial service contracts.
5. **Good faith duty:** UCC § 1-203 imposes an express obligation of good faith in every sale of goods contract. Common law implies a duty of good faith but the standard is less codified and varies by jurisdiction.

### 21. Scope Change Governance (Saffron)

**Purpose:** Prevent scope creep by establishing formal communication channels and designating authorized representatives. Scope creep is the single most common cause of consulting margin erosion — uncontrolled growth in project scope that the consultant absorbs without compensation. Legal protections (written CO requirement) fail if organizational process doesn't enforce them.

**IDEAL:**
- **Authorized Representatives:** Each Party shall designate one or more authorized representatives in each SOW. Only those representatives may (a) request changes to scope, timeline, or deliverables, (b) approve Change Orders or emergency change authorizations, (c) waive any provision of the Agreement. Consultant shall not be bound by requests from any other client personnel.
- **Communication Channel:** All scope-related communications shall flow through the designated representatives. Consultant may, as a courtesy, acknowledge requests from other client personnel but shall not commence work until the request is confirmed by Client's authorized representative through the designated channel.
- **Documentation Requirement:** Client's authorized representative shall document every scope change request in writing (email sufficient). Consultant shall respond within two (2) business days with a Change Order or written explanation of why the request constitutes a cardinal change requiring a new SOW.
- **Apparent Authority Protection:** If Client permits unauthorized personnel to direct Consultant's work and Consultant performs such work in good faith, Client shall be deemed to have ratified the change and shall pay for it at Consultant's standard rates. Consultant may, at its option, require a formal Change Order for any such ratified work.

**ACCEPTABLE:** Authorized representatives designated in MSA (not per-SOW). Communications may be oral if confirmed in writing within 2 business days.

**WALK-AWAY:** No authorized representative designation — any employee can direct consultant. No written documentation required.

**Drafting Note — Apparent Authority vs. Actual Authority:** Under agency law, if a client's employee (even without actual authority) directs Consultant to perform work and the client accepts the benefit of that work without objection, the client may be estopped from denying the employee's authority. The IDEAL clause above proactively converts this risk into a remedy: Consultant gets paid for work performed in good faith, and Client's remedy is to enforce internal controls, not to stiff the consultant.

## Clause Genome Update Protocol

When new case law, regulation, or contract experience reveals a weakness in an existing clause tier:
1. Identify the clause and tier affected
2. Document what the new authority changes
3. Propose revised language
4. Flag for principal review

This happens naturally during /audit cycles and after every significant contract review.