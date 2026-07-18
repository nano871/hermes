---
name: clause-genome
description: House-standard clause bank for Aladdin's ventures (Saffron, Imperium, Curriculum). Three-tier fallback stack (IDEAL/ACCEPTABLE/WALK-AWAY) for every recurring clause type. Updated as new case law and contract experience compounds.
version: 1.8.0
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

**Key MN Law Foundations:**
- ***Morgan Co. v. Minn. Mining & Mfg. Co.***, 246 N.W.2d 443 (Minn. 1976): Seminal case. LoL enforced for ordinary negligence/warranty/strict liability in service contracts; **NOT** enforced for willful/wanton negligence, intentional misconduct, or fraud. Cap at $250 (annual service charge) upheld.
- ***Int'l Fin. Servs. Inc. v. Franz***, 534 N.W.2d 261 (Minn. 1995): Cap and consequential damages exclusion are "discrete and independent" provisions. Failure of one does NOT void the other.
- ***Valley Paving v. Dexter & Chaney***, 2000 WL 1182800 (Minn. Ct. App. 2000): Where one remedy fails of essential purpose, other remedial limitations remain enforceable.
- Aaron Hall (May 2026): "For services and other non-goods business contracts, Minnesota has no general statute setting the rules." Common law governs.

**Key drafting rules (MN common law):**
1. Cap and consequential waiver MUST be in separate sentences — combined clauses create ambiguity construed against drafter.
2. Carve-outs that MUST survive the cap: fraud, willful/intentional misconduct, gross negligence (*Morgan Co.*). Silence creates expensive severability fights (*Nimis v. St. Paul Turners* split of authority).
3. Cap-indemnity interaction must be express — silence creates the most common LoL dispute pattern.
4. Failure of essential purpose (UCC § 2-719(2)) does NOT apply to pure service contracts. Saffron MSA's UCC opt-out (Section 1.6) is critical.
5. No AI/tech-specific LoL cases in MN as of July 2026. Most analogous: *Morgan Co.* (alarm monitoring service contract with technology component).

**IDEAL:** Dual-structure: Cap (separate sentence) + Consequential Damages Waiver (separate sentence) + Shared Carve-outs.
"EXCEPT FOR EXCLUDED CLAIMS (SECTION [X]), NEITHER PARTY'S TOTAL LIABILITY ARISING FROM OR RELATED TO THIS AGREEMENT, WHETHER IN CONTRACT, TORT, OR OTHERWISE, SHALL EXCEED THE TOTAL FEES PAID OR PAYABLE BY CLIENT TO CONSULTANT DURING THE TWELVE (12) MONTHS IMMEDIATELY PRECEDING THE EVENT GIVING RISE TO THE CLAIM. [SEPARATE SENTENCE:] EXCEPT FOR EXCLUDED CLAIMS (SECTION [X]), NEITHER PARTY SHALL BE LIABLE TO THE OTHER FOR ANY INDIRECT, INCIDENTAL, SPECIAL, CONSEQUENTIAL, OR PUNITIVE DAMAGES, INCLUDING BUT NOT LIMITED TO LOST PROFITS, LOST DATA, LOST BUSINESS, OR COST OF COVER, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGES."

Cap amount: **Fees paid/payable in preceding 12 months** (standard market formulation per Aaron Hall; consistent with *Morgan Co.*)
Standard carve-outs: indemnification obligations, confidentiality breach, IP infringement (consultant's infringement of client IP ONLY — keep asymmetry), client payment obligations, gross negligence/willful misconduct, **fraud**, death/bodily injury, liability that cannot be limited by law.
Structure: Two separate numbered sections (cap + waiver) with a shared carve-out section. Never collapse into one sentence.

**ACCEPTABLE:** Cap at 1x–2x total contract value (total fees paid under the SOW or Agreement). Same dual-structure with same carve-out set. **Must exclude indemnification obligations** from the cap — leaving this ambiguous is the #1 LoL dispute pattern (Aaron Hall: "if the indemnification clause is silent on the cap, the outcome turns on which clause the court reads as controlling, which usually produces an expensive fight"). Additional carve-outs for gross negligence, willful misconduct, fraud, and confidentiality should be express — while MN courts may imply them (*Morgan Co.*), express language avoids severability litigation under *Nimis*.

**WALK-AWAY:** No cap on either side, or cap below fees paid. Cap that does NOT carve out indemnification or gross negligence/willful misconduct. Combined cap+exclusion single-sentence clause. Exclusion of consequential damages without a dollar cap (no fallback protection). (Exception: enterprise clients with standard procurement — may accept 1x total contract value if IP indemnity and gross negligence carve-outs survive.)
UCC § 2-719(2) provides: "Where circumstances cause an exclusive or limited remedy to fail of its essential purpose, remedy may be had as provided in this Act." This doctrine is limited to Article 2 (sales of goods) and does NOT apply to service contracts governed by common law. Saffron's MSA §1.6 expressly states the Agreement is for services and UCC Article 2 does not apply. This is a meaningful protection: the "failure of essential purpose" doctrine has been used to strike down exclusive-remedy and limitation clauses in goods contracts — but it does not threaten Saffron's service-based LoL. Keep the UCC opt-out (Clause #20) current.

**Fail-safe architecture (cap + exclusion + carve-outs):**

A properly structured LoL regime uses three independent layers that act as backstops for each other:
- **Layer 1 — Liability Cap** (limits total $ exposure): Covers both direct and indemnity claims.
- **Layer 2 — Consequential Damages Waiver** (limits types of damages): Prevents recovery of indirect/consequential damages even if the cap is struck down.
- **Layer 3 — Carve-Outs** (excluded claims): Certain high-risk categories (IP infringement, indemnification, confidentiality, payment, gross negligence) are NOT subject to either cap or exclusion.

**Why two independent limitations?** If a court strikes the cap (e.g., for unconscionability, or because it finds the cap is not commercially reasonable), the consequential damages waiver still protects against indirect damages. If the waiver is struck down (rare in commercial context), the cap still applies. Having both is standard best practice — each is an independent contractual term.

**Carve-outs (excluded claims):**
Claims that should NEVER be subject to the cap or the consequential damages waiver:
1. Indemnification obligations
2. IP infringement claims
3. Confidentiality breaches
4. Payment obligations (Client must pay for services rendered)
5. Gross negligence or willful misconduct
6. Death or bodily injury

**Stepped caps (emerging market practice for AI consulting):**
Some consulting contracts use a multi-tier LoL structure:
- **General claims:** Cap at fees paid in preceding 12 months (IDEAL) or 1x TCV (ACCEPTABLE)
- **IP infringement / indemnity claims:** Higher cap (e.g., 2x-3x TCV, or linked to insurance limits)
- **Data breach / security claims:** Separate cap linked to insurance coverage
For Saffron, the current approach (exclude these entirely from the cap via carve-outs) is stronger than stepped caps. Reserve stepped caps as a concession position for enterprise clients who demand at least a cap on indemnity claims.

**Enterprise client negotiation strategy:**
When a large enterprise demands a lower cap or no carve-outs, use this playbook:
1. **First position:** IDEAL (fees paid preceding 12 months) with full carve-outs
2. **First concession:** Move to ACCEPTABLE (1x TCV cap) but keep all carve-outs
3. **Second concession (if needed):** Keep TCV cap, but offer stepped cap on indemnity claims (2x TCV max); DO NOT cap IP infringement, confidentiality, or gross negligence
4. **Third concession (rare):** Accept their standard cap (must be ≥ fees paid) IF: (a) IP indemnity survives uncapped, (b) confidentiality breach survives uncapped, (c) your E&O insurance covers the remaining exposure
5. **WALK-AWAY:** No cap on either side that leaves Saffron exposed beyond fees paid, or that caps IP infringement. If enterprise procurement requires a number, tier it — do not put IP infringement inside the cap.

**IDEAL:** 
> EXCEPT FOR EXCLUDED CLAIMS (SECTION [X]), NEITHER PARTY'S TOTAL LIABILITY ARISING FROM OR RELATED TO THIS AGREEMENT, WHETHER IN CONTRACT, TORT, OR OTHERWISE, SHALL EXCEED THE TOTAL FEES PAID OR PAYABLE BY CLIENT TO CONSULTANT DURING THE TWELVE (12) MONTHS IMMEDIATELY PRECEDING THE EVENT GIVING RISE TO THE CLAIM.

Must ALWAYS be paired with:
- Consequential damages waiver (Clause #2)
- Carve-outs: indemnification, IP infringement, confidentiality breach, payment obligations, gross negligence/willful misconduct, death/injury

**ACCEPTABLE:** Cap at 1x–2x total contract value (fees under the SOW, not total agreement). Exclude indemnification obligations, IP infringement claims, confidentiality breaches, and gross negligence from the cap. Consequential damages waiver remains with same carve-outs.

**WALK-AWAY:** 
- No cap on either side
- Cap below fees paid (cap that is less than what Saffron earned creates moral hazard for Client)
- Cap that includes IP infringement or indemnity claims inside the cap
- Limitation of liability that is one-sided (Client got cap, Consultant did not)
**Exception — enterprise clients with standard procurement:** Accept 1x TCV cap IF and only IF: (a) IP indemnity survives uncapped, (b) confidentiality breach survives uncapped, (c) indemnification obligations are excluded from the cap.

**Drafting note — asserting the fail-safe in case of challenge:**
If opposing counsel argues one tier of the LoL structure is unenforceable, the fallback is: "The liability cap and the consequential damages waiver are independent provisions. Even if [one] is found unenforceable, the [other] remains in full force and effect to the maximum extent permitted by law." This severability language should be explicit in Section 6.

### 2. Consequential Damages Waiver

**Relationship to Clause #1:** The consequential damages waiver is the second layer of the fail-safe architecture (see Clause #1). It protects against indirect damages even if the liability cap is struck down. It also protects against categories of harm (lost profits, lost data, lost business, cost of cover) that could far exceed any reasonable cap.

**Scope of "consequential" — drafting precision matters:**
Courts and parties frequently disagree on what counts as consequential vs. direct damages. Minnesota follows the traditional "tacit agreement" / "first agreed loss" test — damages are direct if they flow naturally from the breach in the ordinary course of events (Hadley v. Baxendale first limb), and consequential if they require special circumstances (second limb). To reduce ambiguity, Saffron's waiver should:
1. **DEFINE "Consequential Damages"** as a defined term — do not rely on the phrase alone (see definitional section below)
2. List specific types of damages that ARE excluded: "lost profits, lost data, lost business, cost of cover, reputational harm"
3. Carve out specific claims that are NOT excluded (Clause #1's carve-outs)
4. Do NOT use "direct damages" language that could be read to include things within the cap

**THE CRITICAL GAP — "lost profits" as direct damages in consulting contracts:**
In a consulting/services context, a court could hold that lost profits are DIRECT damages — not consequential — because the "first agreed loss" from a failed consulting engagement is the business improvement the client contracted for. Under the Hadley v. Baxendale first limb, damages that "arise naturally, according to the usual course of things" from a breach are direct. If the client hired Saffron to build a system that generates revenue, lost revenue from a failed system IS the natural consequence — not a special circumstance requiring second-limb proof. **Merely listing "lost profits" in an illustrative list attached to "consequential damages" is structurally ambiguous.** The better approach: define "Consequential Damages" as a standalone defined term that EXPLICITLY INCLUDES lost profits, lost revenue, and lost business opportunity, then exclude that defined term. This removes the direct-vs-consequential debate entirely.

**Case law supporting the risk:**
- ***Brace Industrial Contracting v. Peterson Enterprises***, C.A. No. 11189-VCG (Del. Ch. Oct. 31, 2016): Court used Black's Law Dictionary definition — "losses that do not flow directly and immediately from an injurious act" — rather than the Hadley foreseeability framework. This demonstrates the unpredictability of leaving "consequential damages" undefined. [LIKELY]
- ***In re Asbestos Litigation (Bell v. CBS)***, 2023 WL 4354894 (Del. Super.): "Consequential damages" defined by the contract itself controls over common law definitions. Supports the drafting approach of adding a definition. [LIKELY]
- **General rule:** Where a contract defines its terms, courts generally enforce the contractual definition over the common law meaning. [SETTLED]

**DEFINITION OF CONSEQUENTIAL DAMAGES — NEW SECTION:**
The following clause should be inserted as a standalone section within the Limitation of Liability article (as Section 6.2(a) in the MSA), placed BEFORE the waiver itself:

> **"Consequential Damages" Defined.** For purposes of this Agreement, "Consequential Damages" includes, without limitation: (i) lost profits, lost revenue, or lost business opportunity; (ii) loss of data or data breaches; (iii) loss of goodwill or reputational harm; (iv) cost of cover or substitute performance; (v) business interruption losses; (vi) losses arising from third-party claims related to the subject matter of this Agreement; (vii) damages based on any multiple or formula (such as multiples of revenue or earnings); (viii) special, incidental, indirect, punitive, exemplary, or multiplied damages; and (ix) any damages that a Party characterizes as "consequential," "indirect," "special," or "punitive" regardless of the legal theory asserted. The Parties agree that the losses listed in this definition are consequential damages regardless of whether they would be classified as direct or consequential under applicable law, and regardless of whether the Parties contemplated such losses at the time of contracting.

**Drafting rationale:** This definition accomplishes three things: (1) it removes the direct-vs-consequential classification dispute by explicitly defining what IS consequential; (2) it includes a severability clause within the definition ("regardless of whether they would be classified as direct or consequential under applicable law") — if a court refuses to treat lost profits as consequential, this severability language ensures the rest of the definition survives; (3) the "regardless of whether the Parties contemplated such losses" language prevents the tacit-agreement test from reinstating the lost-profits-as-direct theory through the back door.

**IDEAL:** (1) Define "Consequential Damages" as a standalone defined term (see above), THEN (2) mutual waiver of Consequential Damages as defined, with carve-outs for: indemnification obligations, confidentiality breaches, IP infringement, payment obligations, and gross negligence/willful misconduct. Two separate numbered sections. The definition ALWAYS precedes the waiver.

**ACCEPTABLE:** Same waiver language as IDEAL but without the standalone definitional section (rely on the illustrative list within the waiver). Same carve-outs. This is market standard but leaves the direct-vs-consequential ambiguity unresolved. Acceptable only where the counterparty refuses a defined term.

**WALK-AWAY:** Waiver without standard carve-outs, or waiver that includes direct damages disguised as consequential (e.g., "any and all damages including direct damages" — this would eviscerate the cap). Waiver that recites "lost profits" as excluded but ONLY in a list of consequential damages without a definition. Counterparty insists that "lost profits" are direct damages and not excluded.

**Enterprise concession pattern:** Large enterprises often demand that fraud, intentional misconduct, or gross negligence be carved out of the consequential damages waiver. This is standard and acceptable (IDEAL already includes this in carve-outs). The risk is symmetrical and the carve-out for indemnification already covers the most likely cross-claim scenario.

**Jurisdiction-specific risks:**

- **California Civil Code § 1668 (Apr 2025):** California Supreme Court held that contractual limitations of liability are unenforceable for willful misconduct, intentional conduct, and fraud under § 1668 (*Clark Hill analysis, Apr 29, 2025*). This means Saffron's consequential damages waiver is vulnerable for CA-governed contracts or CA clients where the claim involves willful or intentional conduct. **Mitigation:** Ensure the MSA's governing law clause selects MN law (Section 10.1 already does this). If CA law must apply, expect gross negligence/willful misconduct carve-outs to be unenforceable, and adjust pricing/risk accordingly. Applies only when CA choice-of-law governs the contract — not automatically by CA client location.

- **Professional services exception (limited):** A minority of jurisdictions (not MN) have carved out professional malpractice from liability limitations. AI consulting's classification as a "professional service" is unsettled. No MN authority on point as of Jul 2026. **Monitoring recommendation:** Track any case law classifying AI/tech consulting as "professional services" for purposes of malpractice liability.

**AI-specific consequential damage exposure — drafting note:**
While the general consequential damages waiver covers most AI-unique harm categories (lost business, reputational harm, third-party claims), the following AI-specific damage theories should be explicitly listed in the "Consequential Damages" definition for maximum protection:
- Losses from model poisoning, data poisoning, or adversarial attacks
- Losses from AI hallucinations or erroneous outputs causing business decisions
- Losses from algorithmic bias claims (discrimination, disparate impact)
- Regulatory fines, penalties, or consent decree costs arising from AI deployment
- Costs of AI platform migration (e.g., if OpenAI deprecates an API, Anthropic changes ToS)
- Costs of AI output review, validation, or remediation

These should be added to the "Consequential Damages" definition as illustrative items (i)-(ix) above augmented with AI-specific language, or listed in a separate subsection of the definition. This prevents arguments that AI-unique harms don't fit traditional "lost profits" or "business interruption" categories.

### 3. IP Ownership

**Statutory framework — three copyright transfer mechanisms (critical distinction):**

| Mechanism | Statute | Applies to independent consultants? | Requires signed writing? | Trap |
|-----------|---------|-----------------------------------|-------------------------|------|
| **Work Made for Hire** | 17 U.S.C. § 101(1) | ❌ — Only for employees within scope of employment | Yes — § 101(2) requires writing for 9 enumerated categories | Independent consultant deliverables CANNOT be works made for hire. Clients often demand this incorrectly. |
| **Work Made for Hire (Commissioned)** | 17 U.S.C. § 101(2) | ⚠️ — Only for 9 enumerated categories (collective work, motion picture, translation, supplementary work, compilation, instructional text, test, answer material, atlas) | Yes, by signed written instrument | AI/tech consulting deliverables (software, AI models, algorithms, methodologies) do NOT fall in the 9 categories. A "work made for hire" clause is legally ineffective. |
| **Assignment** | 17 U.S.C. § 204(a) | ✅ — Correct mechanism for consulting | Yes — "not valid unless...in writing and signed" | Oral assignments unenforceable. Must describe the works being transferred with sufficient specificity. |

**Work-for-hire trap — THE most common negotiation friction in consulting IP:**

When a client demands "all deliverables shall be works made for hire," the clause is legally ineffective for independent consulting services. Under 17 U.S.C. § 101:
- **Subsection (1):** Applies only to works prepared by an "employee within the scope of his or her employment." Independent contractors are not employees. This subsection does not apply.
- **Subsection (2):** Applies only to works "specially ordered or commissioned" in one of nine enumerated categories (collective works, motion pictures, translations, supplementary works, compilations, instructional texts, tests, answer materials, atlases). AI consulting deliverables — software, models, algorithms, integrations, analyses — do not fit these categories.

**Consequence of an ineffective WMFH clause:** The clause is not void — it operates as an assignment of copyright if the parties intended to transfer ownership. Under *Community for Creative Non-Violence v. Reid*, 490 U.S. 730 (1989) [SETTLED], the Supreme Court held that the § 101(2) categories are exclusive — if the work doesn't fit, it's not WMFH. But courts may still enforce the clause as a copyright assignment if the writing satisfies § 204(a). The trap is uncertainty: the client thinks they own the work automatically (like an employer), but actually needs a proper assignment.

**Negotiation strategy (IDEAL script when client demands WMFH):**
> "Under 17 U.S.C. § 101 and *CCNV v. Reid*, consulting deliverables do not qualify as works made for hire because independent contractors are not employees and our deliverables don't fall within the nine statutory categories for commissioned works. A 'work made for hire' clause is legally ineffective. Instead, Section 3.3 provides a proper assignment of copyright that gives you all the rights you need — on the same terms. The practical result is identical: you own the deliverables."

**IDEAL:** Consultant retains all IP in pre-existing materials and general methodologies. Client receives license to deliverables. No assignment of consultant's core tools/IP. **Express statement that Deliverables are NOT works made for hire under 17 U.S.C. § 101.** Assignment is the operative transfer mechanism under 17 U.S.C. § 204(a), and the Agreement satisfies the writing requirement. The parties do NOT intend to create a joint work under 17 U.S.C. § 101 — each Party's contributions are intended as separable works, and neither Party shall be deemed a co-author of the other's work product. **AI-generated components:** Consultant expressly disclaims warranty of copyrightability for AI-generated work product (per Thaler v. Perlmutter, SCOTUS cert denied Mar 2026 — AI cannot be an author under Copyright Act). Client acknowledges that AI-generated deliverables may not be copyrightable and accepts that risk.

**ACCEPTABLE:** Client gets ownership of work product specifically created for them. Consultant retains license to use generalized knowledge, methodologies, and pre-existing IP. AI-generated components flagged as such in SOW. Work-for-hire clause may remain if both parties understand it operates as an assignment (not true WMFH), but IDEAL position is to affirmatively replace with clean assignment language.

**WALK-AWAY:** Full assignment of all consultant IP created during the engagement, or broad "works made for hire" that captures pre-existing materials. No AI-generated work product disclaimer. Client insists on "work made for hire" language that incorrectly implies employee-level ownership and would enable them to argue that the work was created by an employee relationship (creating misclassification risk).

**Case law note — CCNV v. Reid, 490 U.S. 730 (1989) [SETTLED]:** The Supreme Court held that the Copyright Act's work-made-for-hire provisions define who is an "employee" by reference to the general common law of agency. The nine enumerated categories in § 101(2) are exclusive — if a commissioned work doesn't fall into one of the categories, it cannot be a work made for hire. For independent consultants: you are NOT an employee under agency law, and custom software/AI development is NOT one of the nine categories.

**Case law note — Thaler v. Perlmutter (SCOTUS, cert denied Mar 2026):** Supreme Court declined to hear whether AI can be an "author" under the Copyright Act. The DC Circuit's holding that human authorship is required stands. The live question: what degree of human creative input is sufficient for copyrightability?

**Copyright Office Jan 2025 guidance:** Clarified that AI-assisted works where the creative expression of the human remains evident CAN be copyrighted, including creative adaption of prompts or AI-as-tool in filmmaking. Works "where the expressive elements are determined by a machine" remain uncopyrightable.

**"A Single Piece of American Cheese" registration (Jan 2025):** First visual artwork composed solely of AI-generated outputs registered as a composite work. Basis: human-driven selection, arrangement, and coordination constituted sufficient human authorship. This opens a narrow path for AI output copyrightability where the human's curatorial/editorial contribution is demonstrable and documented.

**Practical implication for Saffron engagements:** Document human creative contribution in every AI deliverable where copyright protection matters. Keep records of prompt engineering iterations, selection decisions, arrangement choices, and editing history. For composite works, track which elements are AI-generated vs. human-authored.

**Joint works risk in collaborative AI consulting (NEW):**

Under 17 U.S.C. § 101, a "joint work" is "a work prepared by two or more authors with the intention that their contributions be merged into inseparable or interdependent parts of a unitary whole." In AI consulting, if Saffron and Client both contribute creative input to system design, prompt architecture, or model behavior, the result could arguably be a joint work — giving each party an independent right to use and license the work subject only to an accounting duty.

**Drafting fix (include in MSA Section 3):**
> The Parties acknowledge and agree that the Services and Deliverables are not intended to be, and shall not be deemed, a joint work under the Copyright Act. Each Party's contributions to the Deliverables are intended as separable and independent works. Neither Party shall be deemed a co-author of the other's Pre-Existing IP or Residual Knowledge.

**§ 204(a) writing requirement — ensure the MSA satisfies it:**

Under 17 U.S.C. § 204(a), a transfer of copyright ownership "is not valid unless an instrument of conveyance, or a note or memorandum of the transfer, is in writing and signed by the owner of the rights conveyed." The MSA's assignment clause satisfies this because:
- It is a signed written instrument
- It describes the works being transferred (Deliverables as defined in § 3.1)
- The assignment becomes effective "upon full payment" — a future assignment of yet-to-be-created works is enforceable where the contract adequately describes the works

**Drafting note:** For maximum protection, have Client sign the MSA or SOW before work begins. Do not rely on oral or implied assignments. A termination or breach scenario where Client has used the deliverables without a signed assignment is the worst-case outcome — Client would have at most an implied nonexclusive license.

**Update all Saffron MSAs:**
1. Add express statement that Deliverables are NOT works made for hire under 17 U.S.C. § 101
2. Add joint work exclusion clause
3. Add § 204(a) acknowledgment confirming Agreement satisfies writing requirement
4. Add clause stating that AI-generated components may not be copyrightable and that client accepts this risk

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

**Key architectural principles — three critical drafting decisions:**

| Decision | Question | Recommended Answer |
|----------|----------|-------------------|
| **Scope** | What claims does each side indemnify? | IP-only for consultant (background IP, expressly excluding AI outputs); broad for client (use, data, AUP, AI-specific risks) |
| **Defense control** | Who controls defense, and when? | Indemnifying party gets first control, but with a **tender-of-defense timeline** and **conflict-of-interest backstop** |
| **Cap interaction** | Does the LoL cap apply to indemnity? | **NO** — indemnity must be expressly excluded from the cap (Clause #1's fail-safe architecture, Clause #6.3(a) of MSA) |

**Tender-of-defense framework (critical structural element):**

The single most common indemnification dispute is NOT scope — it's control. The following framework balances the indemnifying party's right to control defense against the indemnified party's right to protect its interests:

| Step | Action | Deadline | Consequence of Missing |
|------|--------|----------|----------------------|
| 1. Notice | Indemnified Party notifies Indemnifying Party of claim | Promptly (within 10 business days of knowledge) | Loss of indemnity for costs incurred before notice |
| 2. Tender | Indemnified Party tenders defense (offers control) | Simultaneous with notice | — |
| 3. Acceptance | Indemnifying Party accepts defense & confirms coverage | Within 15 business days of notice | Indemnified Party may assume control; Indemnifying Party pays defense costs |
| 4. Reservation | Indemnifying Party may issue reservation of rights | Within 20 business days of notice | Waiver of right to contest coverage |
| 5. Independent Counsel | If conflict of interest, Indemnified Party may select independent counsel paid for by Indemnifying Party | When conflict arises | Indemnifying Party loses control to extent of conflict |

**Conflict carve-out:** The Indemnifying Party shall not be entitled to sole control of the defense if: (a) the claim seeks equitable or injunctive relief against the Indemnified Party; (b) the claim involves potential criminal exposure for the Indemnified Party; (c) the Indemnifying Party fails to demonstrate financial ability to satisfy any reasonably likely judgment; (d) there exists an actual conflict of interest between the Parties regarding the claim; or (e) the Indemnifying Party fails to accept defense and post security within the required timeline.

**Subrogation waiver:** The Parties agree that each Party's insurers waive any right of subrogation against the other Party to the extent of the indemnity obligations under this Section. Each Party shall ensure its insurance policies reflect this waiver. Without this express clause, Client's insurer could indemnify Client for a loss and then subrogate against Consultant — effectively negating the indemnity.

**Settlement control:** The Indemnifying Party may settle without the Indemnified Party's consent only if the settlement: (a) is solely for monetary damages paid in full by the Indemnifying Party; (b) includes a full release of the Indemnified Party; and (c) does not require an admission of fault, injunctive relief, or behavioral/operational change by the Indemnified Party. Any settlement not meeting these criteria requires the Indemnified Party's prior written consent. If the Indemnifying Party rejects a settlement acceptable to the Indemnified Party, the Indemnifying Party's further liability for the claim is capped at the rejected settlement amount plus defense costs incurred to date.

**IDEAL:** Mutual. Consultant indemnifies for IP infringement (consultant's background IP only — NOT AI-generated outputs). Client indemnifies for: (a) use of deliverables causing third-party harm, (b) client-provided data that infringes or violates law, (c) client's failure to implement human oversight of AI outputs, (d) client's use of AI outputs in regulated decisions (hiring, credit, housing, insurance, healthcare), and (e) claims AI outputs are not copyrightable (per Thaler v. Perlmutter). Indemnification obligations are NOT subject to the liability cap (Clause #1) — this must be express in BOTH the LoL section AND the indemnification section. Tender-of-defense framework (above) with control backstop. Subrogation waiver.

**Saffron-specific indemnity scope — what Saffron does NOT indemnify:**
- AI output infringement of third-party rights
- AI output accuracy, completeness, or fitness
- AI output compliance with regulations
- Client misuse or modification of AI outputs
- Third-party AI platform changes, outages, or deprecations

**Regulatory flags — indemnification provisions that may be void or unenforceable:**

| Law | Provision | Effect on Indemnification |
|-----|-----------|--------------------------|
| **Colorado SB 26-189** (eff. Jan 1, 2027) | § 6-20-106(4) | **Indemnification provisions that shift discrimination liability involving covered ADMT are void as against public policy.** Applies to AI systems that make or materially influence "consequential decisions" (employment, education, housing, credit, insurance, healthcare, government benefits) in Colorado. **Drafting fix:** Add a severability clause for CO-governed contracts: "To the extent any provision of this Section [Indemnification] purports to require indemnification for liability arising from algorithmic discrimination under Colorado SB 26-189, such provision shall be void and unenforceable." For contracts not governed by CO law, this does not apply — but the clause should still flag the risk for CO-located clients or CO-governed engagements. |
| **California Civil Code § 1668** (Apr 2025, per Clark Hill) | Prohibition on exculpation for willful misconduct/fraud/negligence | Indemnity clauses that require indemnification for a party's own willful misconduct, gross negligence, or fraud may be void in California. Applies only under CA-governed contracts. |
| **EU AI Act** (phased, eff. 2025-2027) | Article 4 (AI literacy), Title IV (transparency) | While no specific indemnity prohibition, some member states may challenge indemnity provisions that shift liability for high-risk AI system compliance. Monitor. |

**Saffron's CO SB 26-189 compliance in indemnification:** Saffron does NOT indemnify clients for AI output compliance, bias, or discrimination. The Client indemnity (Section 7.2) requires Client to indemnify Saffron for claims arising from Client's use of AI outputs — but under CO SB 26-189, if Client is a Colorado deployer using covered ADMT, the indemnity clause attempting to shift discrimination liability is void. **Practical impact on Saffron:** This does not affect Saffron's direct liability (Saffron's indemnity to client is narrow — IP only). But the Client-to-Saffron indemnity for discrimination claims may be unenforceable for CO clients. **Mitigation:** (1) Flag CO SB 26-189 in SOWs for Colorado-based clients; (2) price CO engagements to account for unavailability of discrimination-liability indemnity; (3) maintain severability clause.

**ACCEPTABLE:** Broader client indemnity for third-party claims arising from client's use. Cap linked to LoL (but indemnification MUST be expressly excluded from the cap, so this means indemnity has a separate, higher sub-cap like 3x TCV). Consultant indemnifies for IP infringement of pre-existing IP only (expressly excluding AI-generated components). Standard tender-of-defense (without conflict-of-interest backstop). Subrogation waiver retained.

**WALK-AWAY:** One-sided indemnity where consultant indemnifies for everything including client's misuse, or uncapped indemnity. Consultant indemnifies for AI output infringement or copyrightability of AI outputs. No tender-of-defense timeline — indefinite delay on defense acceptance. No subrogation waiver. No settlement control — indemnifying party can settle on any terms without consent. Indemnification NOT expressly excluded from LoL cap.

### 6. Payment / Collection

**IDEAL:** Net 30. Interest at 1.5%/mo on overdue amounts. Right to suspend work after 15 days overdue. Kill fee for early termination = 100% of work completed + 50% of remaining SOW value. **Third-party AI costs (API, cloud compute, model licensing) passed through at cost or with nominal admin fee. Holdback/retainage of 10% only on projects exceeding $[AMOUNT].**

**ACCEPTABLE:** Net 45. Interest at 1%/mo. Suspension after 30 days. Kill fee = 100% of work completed. Third-party costs included in fixed fee with true-up for ±20% variance.

**WALK-AWAY:** Net 60+, no interest, no suspension rights, no kill fee. Consultant bears third-party AI costs.

### 7. Warranties & Disclaimers

**Strategic Architecture — Four-Layer Warranty Regime:**

The Saffron warranty structure uses four independent layers, each serving a distinct function:

| Layer | Function | Location |
|-------|----------|----------|
| **Layer 1 — Limited Express Warranties** | Narrow, achievable promises with capped remedy (re-performance or refund) | MSA §5.2 |
| **Layer 2 — AI-Specific Disclaimers** | Explicit carve-outs for AI-generated outputs: no warranty of accuracy, copyrightability, non-infringement, or regulatory compliance | MSA §5.3(a)–(f) |
| **Layer 3 — Broad Implied Warranty Disclaimer** | Disclaim all UCC implied warranties (merchantability, fitness, non-infringement) + common law implied warranties of workmanlike performance to the extent disclaimable | MSA §1.6 (UCC opt-out), §5.3 (disclaimer) |
| **Layer 4 — FTC Substantiation Compliance** | Principle: any affirmative claim about AI capabilities in contracts, SOWs, sales materials, or marketing must be substantiated by competent and reliable evidence under FTC Section 5 | SOW drafting guidelines (below) |

**Key principle — the warranty paradox:** The broad disclaimers in §5.3 protect Saffron from breach-of-contract claims. But they do NOT protect against FTC enforcement for deceptive representations in sales materials, SOWs, or the MSA itself. FTC Section 5 prohibits "unfair or deceptive acts or practices" — and a warranty term in a signed contract IS a representation subject to §5. If the MSA or an SOW says "Deliverables will achieve 95% accuracy" without substantiation, the disclaimer alongside it doesn't shield Saffron from an FTC deception claim.

**Common Law Implied Warranty in Service Contracts:**

Unlike goods (UCC Article 2), service contracts don't have statutory implied warranties. However, MN common law implies a warranty that services will be performed in a workmanlike manner (consistent with the *Restatement (Second) of Contracts* and general common law principles). This implied warranty can be displaced by an express warranty that covers the same subject matter, or disclaimed by clear language. Saffron's strategy: make the workmanlike-performance warranty express (§5.2(a)) with a capped remedy (re-performance or refund), then disclaim all other implied warranties (§5.3). This provides client confidence while capping exposure. Express warranty + remedy cap is more enforceable than implied warranty + attempt to disclaim.

***Fahrendorff v. North Homes, Inc.***, 597 N.W.2d 905 (Minn. 1999) [SETTLED]: Minnesota recognizes an implied warranty of habitability and workmanlike construction in residential construction contracts. While this case is limited to residential construction, it confirms MN common law recognizes implied warranties in service relationships. The general principle extends to professional services under the *Restatement* framework.

***Minnesota Housing Finance Agency v. Campion***, 796 N.W.2d 523 (Minn. Ct. App. 2011) [LIKELY]: Minnesota courts have recognized that breach of contract for construction/renovation services can be evaluated under a workmanlike-performance standard.

**FTC Substantiation — "Competent and Reliable Scientific Evidence":**

The FTC's substantiation doctrine requires that all objective claims about a product or service's performance, efficacy, or attributes be supported by "competent and reliable evidence." For AI consulting, this means:

| Type of Claim | Substantiation Required | Risk Level |
|---------------|------------------------|------------|
| "Our AI solution achieves 95% accuracy" | Testing data, methodology, sample size documentation | 🔴 HIGH — must have documented evidence |
| "Our system uses machine learning" | Low standard — just accurate disclosure | 🟢 LOW |
| "We built an AI-powered dashboard" | Disclosure of what AI does, what model, what role | 🟡 MODERATE — vague "AI-powered" claims draw scrutiny |
| "Faster than manual process" | Comparison methodology, timing data | 🟡 MODERATE |
| "Deliverables will conform to SOW specs" | Specs must be objectively measurable | 🟢 LOW if specs are quantifiable |
| "AI outputs are accurate" | 🔴 **DO NOT SAY** without documented testing | 🔴 HIGH |

**FTC enforcement — AI washing (2025-2026):** The FTC has brought over a dozen AI-washing enforcement actions targeting:
- Claims that a product/service uses AI when it does not
- Claims of AI capability not supported by evidence
- Failure to disclose AI limitations or accuracy rates
- Unsubstantiated performance claims about AI systems
- Undisclosed use of AI in customer-facing contexts

**Regulatory note — FTC AI Accuracy Policy Statement (Jul 7, 2026):** The FTC proposed a policy statement arguing that AI companies that distort outputs to achieve undisclosed objectives may violate Section 5 of the FTC Act. This signals that representing an AI system as "objective" or "accurate" while it is secretly calibrated for non-disclosed purposes is a deception theory. Comment period closes Jul 31, 2026.

**Key legal sources:**
- FTC v. *DoNotPay* ($193K settlement, Feb 2025): Misrepresented AI as capable of replacing human attorneys. **Lesson:** Never claim AI can substitute for licensed professionals without extreme substantiation.
- FTC v. *Rytr* (litigation, filed 2025): Tool provider liability for enabling fake review generation. **Lesson:** SOWs should include client-side use restrictions.
- *Morgan Lewis Insight* (Apr 2, 2026): Confirmed FTC Section 5 is the primary vehicle for policing AI claims; "the FTC is a primary enforcement vehicle for allegedly unfair or deceptive AI practices, including misleading claims about AI capabilities."
- *Crowell & Moring* (Nov 2025): FTC enforcement priorities include AI-washing, with focus on disparity between AI capability claims and actual functionality.

**"As-is" Clause Analysis:**

In common law service contracts, an "as-is" clause is less standard and less tested than in UCC goods transactions. The term "as-is" originates in UCC § 2-316 for goods sales and carries connotations of buyer's assumption of all risk of defects. In service contracts:
- **Risk:** A court may not give "as-is" the same effect as in goods — it may be read as disclaiming only the implied warranties of workmanlike performance, not express warranties or tort liability
- **Better approach:** Use precisely targeted disclaimers (this is exactly what we ARE warranting → this is exactly what we ARE NOT warranting → this is what client is responsible for), rather than a blanket "as-is"
- **Rule of thumb:** For services, specificity in disclaimers > blanket "as-is"

**Disclaimer Conspicuity (for residual goods component):**

If a court finds that any Deliverable has a "goods" character (e.g., software delivered via download), UCC § 2-316 requires implied warranty disclaimers to be "conspicuous" — a reasonable person against it would have noticed it. Requirements:
- ALL CAPS (for a printed contract) OR larger/different typeface
- Separate heading ("DISCLAIMER OF WARRANTIES")
- Not buried in fine print or among non-warranty provisions
- MSA §5.3 satisfies this. The ALL-CAPS format and separate "DISCLAIMER OF WARRANTIES — AI OUTPUTS AND CONSEQUENTIAL RISKS" heading are sufficient.

For pure service contracts (no goods component), MN common law does not require statutory conspicuity, but best practice is to maintain the same format.

**IDEAL:**
Three-layer structure:
1. **Express limited warranty** — services performed in workmanlike manner by qualified personnel; Deliverables conform to SOW specifications. **Sole remedy:** re-performance or refund of fees for non-conforming Deliverables.
2. **Broad disclaimer** — ALL-CAPS, separate heading. Disclaim all implied warranties (merchantability, fitness, non-infringement). Enumerate AI-specific disclaimers: no warranty of accuracy, copyrightability (*Thaler*), non-infringement, regulatory compliance, third-party platform availability, or business outcomes.
3. **Client responsibilities** — Client bears sole responsibility for review, testing, approval, compliance, and suitability evaluation.

PLUS: SOW drafting guidelines requiring substantiation of all affirmative AI capability claims. Objective, measurable specifications only. No unqualified claims about AI "intelligence" or "awareness." If accuracy metrics are stated, measurement methodology must be documented.

**ACCEPTABLE:** Same two-layer structure (express warranties + disclaimers) without the SOW drafting guidelines for FTC substantiation. Relies on separate marketing review process.

**WALK-AWAY:**
- Broad express warranties without AI carve-outs
- Performance guarantees without SOW-specified metrics
- Consultant warrants AI outputs are accurate, non-infringing, or legally compliant
- "As-is" clause used as a substitute for specific disclaimers (untested in MN service context)
- Warranty that AI-generated components are copyrightable
- Combined warranty + remedy that fails to limit remedy (re-performance) in a separate clause from the exclusive remedy statement
- Any representation in the MSA or SOW about AI capabilities that would require substantiation the consultant cannot provide

**Drafting note — the "say what you can prove" principle (SOW guidelines):**
Every affirmative warranty in the MSA or SOW is a representation that must be substantiated under FTC Section 5. Saffron's SOW drafting guidelines should require:
1. Objective, measurable specifications only (not qualitative claims)
2. No unqualified claims about AI "intelligence," "awareness," or "autonomy"
3. If accuracy metrics are stated, the methodology and data set for measurement must be documented
4. If comparative claims are made ("faster than", "better than"), the comparison basis and timing must be documented
5. If "AI" is referenced, the specific AI model, provider, and role must be described
6. All SOWs and marketing materials should be reviewed by Counsel Prime before publication for FTC substantiation compliance

**Cross-reference to MSA:** The MSA's warranty structure at §5 implements this exact architecture: §5.1 (mutual general warranties), §5.2 (limited performance warranty with capped remedy), §5.3 (broad disclaimer + AI-specific carve-outs + client responsibilities). The Clause Genome's Clause #4 (AI Output Disclaimers), Clause #15 (Expanded AI Disclaimer), and Clause #20 (UCC Opt-Out) provide supplemental detail.

### 8. Change Order / Scope — Including Cardinal Change Doctrine

**IDEAL:** All changes must be in writing via a formal Change Order signed by both Parties. Each CO shall describe the change and its impact on cost, timeline, and deliverables. Consultant shall not commence changed work without an executed CO. No obligation to perform out-of-scope work without executed CO.

**Cardinal Change / Fundamental Scope Change — DISTINCTION:** A change that is so fundamental that it alters the basic nature of the engagement (different AI model architecture, entirely different use case, fundamentally different technical approach) is a **cardinal change** — not a Change Order — and constitutes a breach of the existing SOW. The cardinal change doctrine, originating in *Freund v. United States*, 260 U.S. 60 (1922) and codified in the FAR Changes clause, applies in commercial consulting contexts: a change exceeding the scope of the original contract is a breach, not a modification. Upon a client's demand for a cardinal change, Consultant may: (1) require a new SOW for the changed work, (2) terminate the existing SOW for breach with full kill fee (Clause #18), or (3) negotiate a mutually acceptable alternative. Consultant is not obligated to accept a cardinal change through the Change Order process.

**ACCEPTABLE:** Email approval from Client's authorized representative constitutes a binding CO for changes under [DOLLAR AMOUNT] or [DURATION]. Emergency changes (production outage, critical deadline) — 24-hour deemed approval if Consultant notifies Client and receives no objection. All emergency changes must be confirmed by formal CO within 5 business days.

**WALK-AWAY:** Verbal changes binding. No formal CO process. No distinction between incremental and cardinal changes.

**Anti-Oral-Modification Waiver Warning — OPERATIONAL RISK:** Under Minnesota common law (consistent with Restatement (Second) of Contracts § 283 and analogous to UCC § 2-209), a contractual "no oral modification" clause creates a condition precedent that can be waived by the parties' course of conduct. If Saffron's team regularly accepts informal scope changes via Slack, Teams, or verbal direction without executing formal Change Orders — even small items — a court may find the written-only requirement has been waived for subsequent changes. **Mitigation:** (1) Train all project managers to enforce the written CO requirement consistently; (2) When informal requests are received, acknowledge them in writing with "We will prepare a Change Order for this request — work will commence upon execution"; (3) Never begin work on an informal request without at minimum an email acknowledgment; (4) Conduct quarterly audits of CO compliance.

**Assumptions & Dependencies Clause — IDEAL STRENGTHENED:**
"If any material assumption stated in the SOW is incorrect, changes, or proves invalid, Consultant shall have the right to: (a) adjust fees and timeline proportionally; (b) modify or remove affected deliverables; or (c) terminate the applicable SOW without penalty. If the Parties cannot agree on adjusted terms within ten (10) business days of Consultant's notice, Consultant may terminate the SOW under (c)." This is an affirmative right, not a mere permission ("may adjust").

### 9. Data / DPA

**IDEAL:** Client data remains client's property. Consultant processes only per written instructions. Standard DPA attached. No cross-border data transfer without written consent.

**ACCEPTABLE:** Broader data use rights for service delivery. Right to use anonymized/aggregated data.

**WALK-AWAY:** Unlimited data use rights, no DPA, or consent to indefinite data retention.

### 10. Non-Solicitation

**IDEAL:** Mutual. 12 months. Limited to personnel directly involved in the engagement.

**ACCEPTABLE:** 18 months. Broader scope covering all employees learned of during engagement.

**WALK-AWAY:** 24+ months, or one-sided (client can solicit consultant's staff but not vice versa).

### 11. Dispute Resolution

**IDEAL:** Negotiation → mediation → binding arbitration (JAMS/AAA). Minnesota law, MN venue.

**ACCEPTABLE:** Same but litigation in MN state or federal court instead of arbitration.

**WALK-AWAY:** Venue in a non-MN forum, or unilateral right to litigate anywhere.

### 12. Insurance Requirements (AI Consultancy)

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

### 13. Supplement-Specific (Imperium Wellness) — Claims Disclaimers

**IDEAL:** "These statements have not been evaluated by the Food and Drug Administration. This product is not intended to diagnose, treat, cure, or prevent any disease." Placed adjacent to claim with no intervening material.

**ACCEPTABLE:** Same disclaimer in footer or secondary location, linked with symbol.

**WALK-AWAY:** No disclaimer, or disclaimer that is non-compliant with 21 CFR 101.93.

**FTC enforcement pattern — Amare Global (Jun 2026):** FTC sued Amare Global for claiming supplements could treat depression, anxiety, ADHD in children and adults — including claims about "lowering cortisol" and "raising serotonin/dopamine/GABA." Even structure/function claims that *imply* neurotransmitter regulation may trigger enforcement if they sound like disease treatment. Key pattern: FTC also filed a contempt motion against Amare's former CSO (Shawn Talbott) for violating a 2005 consent order — using a 21-year-old prior order as an enforcement multiplier. This means any principal, advisor, or contractor with prior FTC exposure creates liability for the entire entity. Also: "clinically proven" / "scientifically backed" language without competent and reliable scientific evidence is a per se violation. Children's products face enhanced scrutiny. **Imperium Wellness compliance actions:** (1) full audit of all product claims against FTC's "competent and reliable scientific evidence" standard; (2) ensure no claims reference specific neurotransmitters (serotonin, dopamine, GABA) unless substantiated with RCT-level evidence; (3) no unsubstantiated MLM earnings claims for affiliates; (4) screen all principals, advisors, and contractors for prior FTC orders that could attach liability to Imperium; (5) maintain documentary substantiation files for every claim.

### 14. Supplement — Quality Agreement (Co-Manufacturer)

**IDEAL:** Manufacturer warrants cGMP compliance, retains adverse event reporting responsibility, indemnifies for contamination/labeling errors, provides 90-day notice of formulation changes.

**ACCEPTABLE:** Manufacturer warrants cGMP. Indemnity limited to direct damages. 30-day notice.

**WALK-AWAY:** No cGMP warranty, no indemnity, unlimited unilateral formulation changes.

### 15. AI-Specific IP — Three-Bucket Framework (Saffron)

**IDEAL:**
- **Pre-Existing IP** (consultant's tools, models, libraries, frameworks, prompts, training data, methodologies): Consultant retains. Client gets license only to the extent incorporated into Deliverables.
- **Deliverables** (work product specifically created for Client under SOW): Consultant hereby irrevocably assigns to Client all right, title, and interest, effective upon the earliest of full payment or delivery. (Present-tense "hereby assigns" satisfies § 204(a); conditional effective date is not a conditional promise to assign — see *Effects Associates v. Cohen*, 908 F.2d 555.)
- **Residual Knowledge** (generalized skills, techniques, know-how retained in unaided memory): Consultant retains. No restriction on use. This includes generalized algorithms and methods that could be patented — Consultant retains patent rights in Residual Knowledge; Client receives a perpetual, royalty-free license to any patented Residual Knowledge incorporated into Deliverables.

Plus AI-specific acknowledgments:
1. Consultant makes NO WARRANTY that AI-generated components are copyrightable per *Thaler v. Perlmutter*
2. Client bears risk that AI-generated outputs may not be protectable IP
3. Consultant retains right to use generalized knowledge and anonymized learnings from every engagement
4. The three-bucket framework above is the operative IP allocation — the work-for-hire provisions of 17 U.S.C. § 101 do not apply (see Clause #3 for full analysis)
5. The parties do NOT intend to create a joint work under 17 U.S.C. § 101 — each party's contributions are intended as separable works, and neither party shall be deemed a co-author of the other's Pre-Existing IP or Residual Knowledge

**Joint work disclaimer:** The parties expressly disclaim any intent to create joint works under 17 U.S.C. § 101. Client's provision of data, prompts, specifications, domain knowledge, or iterative feedback does not constitute copyrightable authorship or co-authorship for joint work purposes. AI-generated outputs (uncopyrightable per *Thaler*) cannot form the basis of a joint work. If any portion of a Deliverable is deemed a joint work, Consultant assigns its entire co-ownership interest to Client.

**ACCEPTABLE:** Narrower — Client gets assignment of work product, consultant retains license to generalized methodologies. AI disclaimers incorporated by reference to MSA Section 3.4.

**WALK-AWAY:** Full assignment of all IP including tools, models, and generalized methodologies. Broad "works made for hire" capturing pre-existing IP without fallback assignment. Warranty of AI copyrightability. No joint work disclaimer. Assignment in future-conditional language (e.g., "will be assigned") rather than present-tense "hereby assigns." No patent/invention assignment provision — subcontractor inventions using Saffron's resources could create shop-right-only exposure.

### 16. AI Output Disclaimer (Saffron — Expanded)

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

### 17. SOW / Change Order Architecture (Saffron)

**IDEAL:** SOW must contain: (1) scope, (2) deliverables, (3) fees + payment schedule, (4) timeline + milestones, (5) acceptance criteria with 10-business-day deemed acceptance, (6) client responsibilities, (7) assumptions/dependencies (with right to adjust or terminate if incorrect — see Clause #8), (8) exclusions (scope guardrails), (9) AI usage disclosure. **Saffron reserves the right to decline any SOW involving unacceptable AI risk.** All changes via written Change Order with cost/timeline/deliverable impact. No obligation to perform without executed CO.

**Emergency Change Protocol (IDEAL):** For true emergencies (production system outage, critical compliance deadline, data breach response) where the client requests work before a CO can be signed: (a) Consultant may begin work upon written authorization (email sufficient) from Client's authorized representative; (b) Consultant shall document the scope of emergency work contemporaneously; (c) a formal Change Order memorializing the emergency work must be executed within five (5) business days; (d) if no formal CO is executed within ten (10) business days, Consultant may suspend emergency work until the CO is signed. Emergency changes revert to standard Change Order process after the emergency is resolved.

**Scope Communication Governance — see also Clause #24 (Scope Change Governance):** Each SOW shall designate the authorized representatives for each Party who may request or approve scope changes. Requests from unauthorized personnel do not bind Consultant. Consultant shall direct all scope-change requests to Client's authorized representative for formal processing.

**ACCEPTABLE:** Email approval constitutes binding CO for changes under $5k or 1 week. Deemed approval for emergency changes after 24h with no response. No formal scope governance clause.

**WALK-AWAY:** Verbal changes binding. No formal CO process. No scope guardrails. No right to decline SOWs. No authorized representative designation.

### 18. Kill Fee / Early Termination (Saffron)

**IDEAL:** Client terminates without cause OR consultant terminates for client breach → client pays 100% of accrued fees + 50% of remaining SOW value (fixed) or 1 month's fees (T&M).

**ACCEPTABLE:** 100% of accrued fees + 25% of remaining.

**WALK-AWAY:** No kill fee. Client can terminate at any time with only accrued fees paid.

### 19. Third-Party AI Platform Liability (Saffron)

**IDEAL:** Consultant expressly disclaims any liability for: (a) third-party AI platform outages, deprecations, or API changes (OpenAI, Anthropic, Google, etc.); (b) changes to third-party terms of service affecting Deliverables; (c) regulatory actions against third-party AI platforms that impact availability or functionality. Consultant will use commercially reasonable efforts to mitigate, but no guarantee of uninterrupted access.

**ACCEPTABLE:** Narrower — consultant warrants it will notify client of known platform changes within 5 business days.

**WALK-AWAY:** Consultant guarantees uninterrupted access to third-party AI platforms or warrants against platform changes.

---

### 20. SaaS Terms of Service (Dashboard Platform)

**Nature:** Unilateral clickwrap agreement (not bilateral signed contract). Enforceability depends on: (a) conspicuous presentation (not buried), (b) affirmative assent (checkbox or "I Agree" button, not browsewrap), (c) reasonable opportunity to review before acceptance.

**Key clauses:**

| Clause | IDEAL | ACCEPTABLE | WALK-AWAY |
|--------|-------|------------|-----------|
| **Subscription & Auto-Renewal** | Auto-renewal with 7-day cancellation window. Compliance with CA/NY auto-renewal laws (clear disclosure, separate acknowledgment). | 30-day cancellation notice for annual plans. Email reminder before renewal. | No auto-renewal allowed, or refunds required beyond legal minimum. |
| **License Grant** | Non-exclusive, non-transferable, non-sublicensable, revocable, internal business use only. No resale. | Same, with API access for enterprise tier. | License to sell/resell the platform. |
| **IP — Platform** | Saffron owns all platform IP. No ownership transferred. This is a subscription, not a sale. | Same. | Statement implying ownership transfer. |
| **IP — User Data & Content** | User retains ownership. Saffron gets license to use solely to provide service. | Same, with anonymized data right. | Saffron claims ownership of user data. |
| **Anonymized Data** | Saffron may use anonymized/aggregated data for any purpose without restriction. Must not be reasonably identifiable. | Same, with opt-out available (may impact features). | No anonymized data use, or mandatory opt-in. |
| **AI Output Disclaimer** | No warranty of accuracy, copyrightability (Thaler), non-infringement, or compliance. User must validate all outputs. | Same. | Warranty that AI outputs are accurate/compliant. |
| **SLA** | 99.5% uptime. Credit tiers: 5%/10%/25%. Sole remedy for downtime. | 99.0% uptime. Credits capped at 50% monthly fees. | No uptime commitment, or uncapped liability for downtime. |
| **Liability Cap** | 3 months of subscription fees. Mutual exclusion of consequential damages. | 6 months fees. | No cap, or cap below 1 month. |
| **Indemnity — User to Saffron** | User indemnifies Saffron for: (a) AUP violations, (b) user data infringing third-party rights, (c) unlawful use of AI outputs. | Same. | One-way indemnity in favor of user, or no user indemnity. |
| **Indemnity — Saffron to User** | IP infringement of platform code (excluding AI outputs, third-party services, user modifications). | Same, with uncapped defense obligation for small businesses. | Full indemnity for AI outputs. |
| **Termination — User** | Cancel anytime. No refunds for partial periods. | Same, with prorated refund for annual plans upon 30-day notice. | Full refunds available at any time. |
| **Termination — Saffron** | Immediate for breach, non-payment, security risk, or legal requirement. Data export window: 30 days. | 60-day data export window for enterprise. | Data deleted immediately with no export window. |
| **Changes to Terms** | 30-day notice. Continued use = acceptance. Cancellation right if not accepted. | Same, 15-day notice. | Unilateral change without notice or cancellation right. |

### 21. Auto-Renewal Compliance (SaaS)

**Critical state laws:** California (Cal. Bus. & Prof. Code § 17600 et seq.), New York (Gen. Obl. Law § 5-903), Vermont (9 V.S.A. § 2453), and others require:

| Requirement | How to Comply |
|-------------|---------------|
| Clear and conspicuous disclosure of auto-renewal terms | Separate paragraph in ToS, bold text, not buried in fine print |
| Separate acknowledgment | Checkbox or separate "I agree to auto-renewal" — not just general ToS acceptance |
| Easy cancellation mechanism | "One-click" or email cancellation — no phone-only or mailed-letter requirements |
| Email reminder for annual subscriptions | Send reminder 7-30 days before renewal date |
| Cancellation confirmation | Send confirmation email when cancellation is processed |

**Non-compliance risk:** California and New York allow consumers to cancel and receive a full refund of all charges if the auto-renewal disclosure was not compliant — including charges made months or years earlier.** This is a significant financial exposure.**

**Platform implementation:** Ensure subscription flow includes: (a) separate checkbox for auto-renewal consent, (b) clear disclosure of renewal date and amount, (c) in-account cancellation (not just email), (d) cancellation confirmation email.

### 22. Privacy Policy (SaaS)

**Required disclosures under US state privacy laws:**

| Requirement | Where to Address |
|-------------|-----------------|
| Categories of personal data collected | §2 (Information We Collect) |
| Purposes of collection and use | §3 (How We Use Your Information) |
| Categories of third parties with whom data is shared | §4 (How We Share Your Information) |
| Cookie and tracking disclosure | §5 (Cookies and Tracking) |
| Data retention periods | §6 (Data Retention) |
| Security measures | §7 (Data Security) |
| User rights (access, deletion, portability, opt-out) | §8 (Your Rights) |
| Contact information for privacy inquiries | §12 (Contact) |
| Effective date and change notice | §11 (Changes) |

**CCPA compliance notes (California):**
- Saffron does not "sell" data under CCPA (no data-for-money exchange)
- Saffron does not share data for cross-context behavioral advertising (no targeted ads)
- However: use of analytics providers may constitute "sharing" under CCPA. Implement opt-out mechanism (e.g., "Do Not Sell or Share My Personal Information" link) if analytics provider qualifies as a "third party" under CCPA.

**CO / CT / VA compliance notes:**
- Colorado CPA effective July 2023, Connecticut CTDPA effective July 2023, Virginia CDPA effective January 2023
- All require consumer rights to access, delete, correct, and opt out
- Colorado and Connecticut require opt-out for "targeted advertising" and "sale"

## Clause Genome Update Protocol

**IDEAL:** Client acknowledges that the regulatory landscape for AI is rapidly evolving. Consultant makes no warranty that Services or Deliverables comply with any specific AI laws or regulations, including:

- **Colorado SB 26-189 (effective Jan 1, 2027):** Repealed and replaced the 2024 Colorado AI Act (SB24-205). Regulates "covered ADMT" used to materially influence "consequential decisions" in seven domains. Eliminated the 2024 act's risk management, impact assessment, and duty-of-care requirements. **CRITICAL:** Indemnification provisions that shift discrimination liability involving covered ADMT are void as against public policy. Allocation: Saffron provides technical documentation; client bears compliance.
- **Connecticut SB 5 (Public Act 26-15, effective phased Oct 1, 2026 / Oct 1, 2027):** Requires notice when AI is a "substantial factor" in employment decisions; AI is not a defense to discrimination claims. Allocation: Saffron identifies applicable use; client ensures notice and human-review compliance.
- **Illinois SB 315 (AI Safety Measures Act, effective Jan 1, 2028):** Frontier model safety requirements for developers with >$500M revenue. Allocation: Client bears compliance; Saffron provides technical documentation support.
- **Washington HB 1170 + HB 2225 (effective Mar 24, 2026):** AI content watermarking (>1M users) and chatbot guardrails (minor protection, disclosure, self-harm protocols). Allocation: Client ensures product design compliance.
- **California SB-53 (Late 2025) + FEHA AI-in-employment regulations:** Frontier model safety + bias auditing. Allocation: Client bears compliance.
- **EU AI Act (phased enforcement Aug 2025–2027):** Tiered framework (unacceptable to high to limited to minimal risk). Allocation: Saffron identifies applicable risk tier; client bears compliance.
- **FTC AI Trade Regulation Rule (NPRM possible 2026–2027):** Would create binding rules for AI claims — stronger than existing Section 5 enforcement.
- **State disclosure laws:** California AB 2013 (training data transparency, Jan 2026), Utah SB 149 (AI disclosure in consumer interactions, May 2024), NY Local Law 144 (bias audits for AI hiring, Jul 2023).

Client bears sole responsibility for ensuring its use of AI systems and outputs complies with all applicable laws, regulations, and industry standards. Consultant will reasonably cooperate by providing technical documentation and model cards.

**ACCEPTABLE:** Narrower — consultant warrants it will identify known regulatory obligations applicable to the specific engagement and flag them in the SOW. Client remains responsible for compliance.

**WALK-AWAY:** Consultant warrants full regulatory compliance of AI deliverables across all jurisdictions. Consultant bears liability for client's regulatory non-compliance with AI laws.

### 23. Services Classification / UCC Opt-Out (Saffron)

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

### 24. Scope Change Governance (Saffron)

**Purpose:** Prevent scope creep by establishing formal communication channels and designating authorized representatives. Scope creep is the single most common cause of consulting margin erosion — uncontrolled growth in project scope that the consultant absorbs without compensation. Legal protections (written CO requirement) fail if organizational process doesn't enforce them.

**IDEAL:**
- **Authorized Representatives:** Each Party shall designate one or more authorized representatives in each SOW. Only those representatives may (a) request changes to scope, timeline, or deliverables, (b) approve Change Orders or emergency change authorizations, (c) waive any provision of the Agreement. Consultant shall not be bound by requests from any other client personnel.
- **Communication Channel:** All scope-related communications shall flow through the designated representatives. Consultant may, as a courtesy, acknowledge requests from other client personnel but shall not commence work until the request is confirmed by Client's authorized representative through the designated channel.
- **Documentation Requirement:** Client's authorized representative shall document every scope change request in writing (email sufficient). Consultant shall respond within two (2) business days with a Change Order or written explanation of why the request constitutes a cardinal change requiring a new SOW.
- **Apparent Authority Protection:** If Client permits unauthorized personnel to direct Consultant's work and Consultant performs such work in good faith, Client shall be deemed to have ratified the change and shall pay for it at Consultant's standard rates. Consultant may, at its option, require a formal Change Order for any such ratified work.

**ACCEPTABLE:** Authorized representatives designated in MSA (not per-SOW). Communications may be oral if confirmed in writing within 2 business days.

**WALK-AWAY:** No authorized representative designation — any employee can direct consultant. No written documentation required.

**Drafting Note — Apparent Authority vs. Actual Authority:** Under agency law, if a client's employee (even without actual authority) directs Consultant to perform work and the client accepts the benefit of that work without objection, the client may be estopped from denying the employee's authority. The IDEAL clause above proactively converts this risk into a remedy: Consultant gets paid for work performed in good faith, and Client's remedy is to enforce internal controls, not to stiff the consultant.

## Linked Reference Files

- **[references/saffron-ai-msa-2026.md](./references/saffron-ai-msa-2026.md)** — AI consulting MSA research record (Jul 2026): Thaler cert denial, FTC Operation AI Comply, insurance market, state AI regulation
- **[references/ip-ownership-gaps-2026.md](./references/ip-ownership-gaps-2026.md)** — IP ownership gap analysis (Jul 2026): work-for-hire, § 204(a), shop rights, joint works — case holdings, AI-specific twists, MSA mapping
- **[references/saas-compliance-framework-2026.md](./references/saas-compliance-framework-2026.md)** — B2B SaaS compliance framework (Jul 2026): entity/tax, ToS clause drafting, privacy law table (14 states), SaaS liability (SOC 2, DMCA, Section 230, WCAG), payment/auto-renewal compliance (FTC Click-to-Cancel, CA AB 2863), IP/user content, OSS license risk (AGPL), 2026 regulatory changes.

### Full Template Locations (on disk)

When the principal asks for a contract or compliance document, check these paths before drafting from scratch:
- **Consulting MSA:** `/root/counsel-prime-infra/contracts/saffron-msa-v1.md`
- **Dashboard SaaS ToS:** `/root/counsel-prime-infra/dashboard/saffron-dashboard-tos-v1.md`
- **Dashboard Privacy Policy:** `/root/counsel-prime-infra/dashboard/saffron-dashboard-privacy-v1.md`
- **Dashboard Acceptable Use Policy:** `/root/counsel-prime-infra/dashboard/saffron-dashboard-aup-v1.md`
- **Compliance Framework (731-line reference):** `/root/counsel-prime-infra/dashboard/saffron-saas-compliance-framework.md`
- **GitHub backup:** All at `nano871/hermes` repo, `counsel-prime-infra/` directory

## Clause Genome Update Protocol

When new case law, regulation, or contract experience reveals a weakness in an existing clause tier:
1. Identify the clause and tier affected
2. Document what the new authority changes
3. Propose revised language
4. Flag for principal review

This happens naturally during /audit cycles and after every significant contract review.