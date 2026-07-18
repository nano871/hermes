# Limitation of Liability Enforceability Under Minnesota Law
## Research Memo for Saffron Automations MSA Clause Genome Update

**Date:** July 18, 2026
**Prepared for:** Counsel Prime / Saffron Automations
**Scope:** AI/tech consulting service contracts under Minnesota law

---

## Executive Summary

Minnesota courts enforce limitation-of-liability clauses in service contracts under common-law contract-construction principles — not a specific statute. The law is generally pro-enforcement for business-to-business contracts between sophisticated parties, with three key limitations: (1) caps do not protect against fraud, willful misconduct, or gross negligence; (2) ambiguous language is construed against the drafter; and (3) unconscionability may apply in unequal-bargaining-power situations. The current Saffron MSA Section 6 structure (separate cap + consequential exclusion + carve-outs) is well-supported by Minnesota law and represents current best practices.

---

## 1. Failure of Essential Purpose Doctrine (UCC § 2-719)

### Does it apply to service contracts?

**No.** The "failure of essential purpose" doctrine is codified in UCC § 2-719(2), which applies only to transactions in goods under UCC Article 2. For service contracts (like AI/tech consulting), Minnesota has **no analogous common law doctrine**. The Saffron MSA's Section 1.6 (Services Classification/UCC Opt-Out) and Section 10.1 (governing law specifying common law, not UCC) are therefore critical to avoid this doctrine being imported.

**Key authority:**
- *Morgan Co. v. Minn. Mining & Mfg. Co.*, 246 N.W.2d 443 (Minn. 1976) — The seminal Minnesota case on LoL enforceability. The MN Supreme Court enforced a $250 cap (annual service charge) in a burglar alarm service contract against claims of ordinary negligence, warranty, and strict liability, applying **common law**, not the UCC. The cap was struck down only for willful/wanton negligence, intentional misconduct, and fraud.
- Aaron Hall (MN business contracts attorney, updated May 10, 2026): "For services and other non-goods business contracts, Minnesota has no general statute setting the rules and these clauses are enforced under common-law contract-construction principles."

### Under Minnesota common law, can a limitation of liability be struck down if it "fails of its essential purpose"?

**No — for service contracts.** The "failure of essential purpose" analysis does not apply to common-law service contracts. However, even under the UCC (which applies to hybrid goods+services contracts where goods predominate), the Minnesota Supreme Court has held that consequential damage exclusions survive even when a limited remedy fails of its essential purpose.

### What's the split of authority?

- **Majority view (MN follows this):** Consequential damages exclusions and repair/replacement remedies are "discrete and independent" provisions. Failure of one does not void the other. *Int'l Fin. Servs. Inc. v. Franz*, 534 N.W.2d 261, 267 (Minn. 1995); *Valley Paving, Inc. v. Dexter & Chaney, Inc.*, No. C2-00-361, 2000 WL 1182800, at *4 (Minn. Ct. App. Aug. 22, 2000).
- **Minority view:** Some jurisdictions treat remedy limitations as a unitary package where failure of essential purpose voids all limitations. Minnesota has squarely rejected this.

**Practical takeaway:** The Saffron MSA's structure — separate Section 6.1 (cap) and Section 6.2 (consequential exclusion) with shared carve-outs in Section 6.3 — is the correct "fail-safe" design and is well-supported by binding Minnesota precedent.

---

## 2. Third-Party Claims

### Are liability caps effective against third-party claims (e.g., indemnification)?

**It depends on drafting — this is a well-known ambiguity trap.**

Key findings:

1. **When the cap is silent on indemnity:** Expensive fights result. The outcome turns on which clause a court reads as controlling. Aaron Hall (2026): "A supplier agrees to indemnify the customer for third-party IP infringement claims, then learns that its indemnity obligation might be capped at the fees the customer paid, which is often far less than the cost of defending the suit. The supplier thought it was giving meaningful protection; the customer thought it was getting meaningful protection; nobody negotiated the interaction."

2. **IP indemnification** is "frequently carved out of the cap (or given its own separate, larger cap) because IP exposure is often uninsurable and asymmetric." — Aaron Hall

3. **General contract indemnities** are "more often kept inside the cap."

4. **The Saffron MSA's approach is correct:** Section 6.3(a) expressly excludes indemnification obligations from the cap. This resolves the ambiguity.

### Differences between covering direct claims vs. third-party claims

- **Direct claims:** The cap applies straight to the liability between the contracting parties. Standard analysis per *Morgan Co.* and common law.
- **Third-party claims (indemnity):** The cap's applicability to indemnity obligations must be **expressly addressed**. The safest drafting:
  - Say whether the cap applies to indemnified claims
  - If so, carve out IP indemnification or give it a separate cap
  - Consider a stepped structure: lower cap for direct claims, higher (or no) cap for indemnity/excluded claims

**No Minnesota case directly addresses whether a cap applies to third-party indemnity claims by default.** The issue is resolved entirely by contract language.

---

## 3. $ Cap vs. Exclusion Distinction

### Does a cap survive when the exclusion fails?

**Yes.** Under *Int'l Fin. Servs. Inc. v. Franz*, 534 N.W.2d 261, 267 (Minn. 1995), courts treat damages caps and consequential damages exclusions as "discrete and independent contractual provisions." Even if the consequential damages waiver were found unenforceable (e.g., for unconscionability), the dollar cap would still operate.

### The "Fail-Safe" Structure

The strongest protection uses **both** mechanisms, drafted separately:

```
Section A — Liability Cap (limits total dollar exposure)
Section B — Consequential Damages Waiver (removes categories of harm)
```

Aaron Hall (2026): "Collapsing them into one sentence usually creates ambiguity, and ambiguity in Minnesota liability clauses is resolved against the drafter. Two clauses, two purposes, two separate sentences."

**The Saffron MSA already follows this structure correctly.** Section 6.1 (cap) and Section 6.2 (exclusion) are separate, with Section 6.3 (carve-outs) applying to both. This is the gold standard.

**Consequential damage exclusions that survive essential-purpose failure:**
- *Valley Paving, Inc. v. Dexter & Chaney, Inc.*, 2000 WL 1182800 (Minn. Ct. App. Aug. 22, 2000) — "where one remedy fails of its essential purpose, other clauses in the contract limiting remedies remain enforceable."
- Confirmed by Watt Tieder 50-State Survey (updated 2024): "Minnesota courts consider repair and/or replacement remedies and consequential damage exclusions as discrete and independent contractual provisions."

---

## 4. Willful Misconduct / Gross Negligence Carve-Outs

### In Minnesota, do liability caps protect against gross negligence or willful misconduct?

**No.** MN courts will not enforce a liability cap against claims of gross negligence, willful misconduct, intentional torts, or fraud.

### Controlling authority:

- ***Morgan Co. v. Minn. Mining & Mfg. Co.***, 246 N.W.2d 443, 448 (Minn. 1976): The MN Supreme Court held that "contracting parties can by agreement limit their liability in damages to a specified amount" **absent** willful and wanton negligence, intentional misconduct, or fraud.
- ***Yang v. Voyagaire Houseboats, Inc.***, 701 N.W.2d 783, 789 (Minn. 2005): Exculpatory clauses enforceable "as long as they are unambiguous and do not release a party from liability for intentional, willful, or wanton acts."
- ***Dewitt v. London Rd. Rental Ctr., Inc.***, 910 N.W.2d 412, 417-18 (Minn. 2018): Reaffirmed MN's rule.
- Aaron Hall (May 2026): "Courts are reluctant to enforce a contract term that would release a party from gross negligence, willful misconduct, or intentional wrongdoing, on the theory that allowing parties to contract away responsibility for their worst acts invites behavior the law should not encourage."

### Severability of overbroad clauses:

The MN Court of Appeals is split on whether a clause that attempts to exculpate intentional misconduct voids the **entire** clause or only the offending portion:
- *Nimis v. St. Paul Turners*, 521 N.W.2d 54, 57-58 (Minn. Ct. App. 1994) — voided **entire** exculpatory clause that released "all claims" by negligence "or otherwise"
- *Ball v. Waldoch Sports, Inc.*, 2003 WL 22039946, at *5 (Minn. Ct. App. Sept. 2, 2003) — invalidated **only the disputed portion**
- *Scoreboard Sportswear, Inc. v. WelshCo, LLC*, 2009 WL 2852886 (Minn. Ct. App. Sept. 8, 2009) — enforced even with "or otherwise" language

**Practical takeaway:** The Saffron MSA's Section 6.3(e) correctly excludes gross negligence and willful misconduct from the cap. This express carve-out is essential — even though MN courts would likely imply it, express language avoids litigation cost.

---

## 5. Minnesota Case Law — Specific Cases

### Case Law Table

| Case | Citation | Context | Key Holding on LoL |
|------|----------|---------|-------------------|
| *Morgan Co. v. 3M* | 246 N.W.2d 443 (Minn. 1976) | Alarm system service contract — cap at $250 (annual fee) | **Seminal MN case.** LoL enforced for negligence, warranty, strict liability. NOT enforced for willful/wanton negligence, intentional misconduct, or fraud. |
| *Int'l Fin. Servs. v. Franz* | 534 N.W.2d 261 (Minn. 1995) | Goods contract under UCC | Consequential damages exclusion and limited remedy are "discrete and independent" provisions. One failing does not void the other. |
| *Valley Paving v. Dexter & Chaney* | 2000 WL 1182800 (Minn. Ct. App. Aug. 22, 2000) | Software sales/license (UCC) | Where one remedy fails of essential purpose, other remedial limitations remain enforceable. |
| *Yang v. Voyagaire Houseboats* | 701 N.W.2d 783 (Minn. 2005) | Exculpatory clause — recreational rental | Exculpatory clause enforceable if unambiguous and does not release intentional/willful/wanton acts. |
| *Dewitt v. London Rd. Rental Ctr.* | 910 N.W.2d 412 (Minn. 2018) | Exculpatory clause — equipment rental | Reaffirmed *Yang* — no release from intentional/willful acts. |
| *Schlobohm v. Spa Petite* | 326 N.W.2d 920 (Minn. 1982) | Exculpatory clause — health club | Exculpatory clause enforceable but disfavored; strictly construed against benefited party. Must not violate public policy. |
| *Travertine Corp. v. Lexington-Silverwood* | 683 N.W.2d 267 (Minn. 2004) | Contract interpretation | "When a contractual provision is clear and unambiguous, courts should not rewrite, modify, or limit its effect by a strained construction." |
| *Nimis v. St. Paul Turners* | 521 N.W.2d 54 (Minn. Ct. App. 1994) | Exculpatory clause | Voided entire clause that used "or otherwise" — could be read to cover intentional acts. |
| *Taylor Inv. Corp. v. Weil* | 169 F. Supp. 2d 1046 (D. Minn. 2001) | Software/consulting (federal court applying MN law) | Applied MN common law to LoL in mixed goods/services contract. Cited *Valley Paving* for essential purpose analysis under UCC. |

### Cases Requested — Specific Findings

**1. *Knutson Constr. Co. v. St. Paul Fire & Marine Ins. Co.*** (1986 MN) — **NOT a limitation of liability case.** This is an insurance coverage dispute about whether an insurer had a duty to defend. Not relevant to LoL enforceability in contracts.

**2. *Mears Park Holding Corp. v. Morse/Diesel, Inc.***, 426 N.W.2d 214 (Minn. Ct. App. 1988) — **NOT a limitation of liability case.** This case involves arbitration clause enforcement, forum-shopping, and attorney fee sanctions under Minn. Stat. § 549.21. The underlying construction management contract did have LoL language, but it was not litigated. Not relevant to LoL enforceability.

**3. *City of Savage v. Eastcott & Assoc.*** — Could not locate specific case through accessible databases. Likely a construction/engineering professional services case. If the citation becomes available, shepardize before relying on it.

**4. AI or Tech Consulting Cases in MN** — **None found.** No reported Minnesota decisions (state or federal applying MN law) specifically address LoL enforceability in AI consulting or technology consulting service contracts. The most analogous cases are:
- *Morgan Co. v. 3M* (burglar alarm monitoring — service contract with technology component)
- *Taylor Inv. Corp. v. Weil* (software implementation + consulting — mixed goods/services)
- *Valley Paving v. Dexter & Chaney* (software license — applied UCC)

**No 2024-2026 developments** were found addressing AI/tech LoL specifically.

---

## 6. LoL Tiers — Clause Genome Recommendations

### Current Tier Assessment

**Current Clause Genome #1 (LoL):**

| Tier | Current Language | Assessment |
|------|-----------------|------------|
| IDEAL | Cap at fees paid in preceding 12 months | ✅ Correct. Matches *Morgan Co.* reasoning. Supported by market practice (Aaron Hall confirms "fees paid in the prior 12 months is a common formulation"). |
| ACCEPTABLE | Cap at 1-2x total contract value; exclude indemnification and IP infringement from cap | ⚠️ Incomplete carve-out list. Should also flag confidentiality, payment obligations, and gross negligence/willful misconduct. |
| WALK-AWAY | No cap on either side, or cap below fees paid | ✅ Correct. |

### Recommended Updated Tiers

**IDEAL:**
> "EXCEPT FOR EXCLUDED CLAIMS (SECTION [X]), NEITHER PARTY'S TOTAL LIABILITY ARISING FROM OR RELATED TO THIS AGREEMENT, WHETHER IN CONTRACT, TORT, OR OTHERWISE, SHALL EXCEED THE TOTAL FEES PAID OR PAYABLE BY CLIENT TO CONSULTANT DURING THE TWELVE (12) MONTHS IMMEDIATELY PRECEDING THE EVENT GIVING RISE TO THE CLAIM. [SEPARATE SENTENCE:] EXCEPT FOR EXCLUDED CLAIMS (SECTION [X]), NEITHER PARTY SHALL BE LIABLE TO THE OTHER FOR ANY INDIRECT, INCIDENTAL, SPECIAL, CONSEQUENTIAL, OR PUNITIVE DAMAGES."

- Cap amount: Fees paid in preceding 12 months
- Cap basis: Gross fees paid (including expenses/reimbursements if possible)
- Carve-outs: Indemnification, confidentiality breach, IP infringement (consultant's infringement of client IP), payment obligations, gross negligence/willful misconduct, fraud, death/personal injury, any liability that cannot be limited by law
- Structure: Cap (separate sentence) + consequential waiver (separate sentence) + shared carve-outs
- AI-specific note: Cap should expressly NOT apply to client indemnity for AI regulatory claims (Section 7.2)
- Stepped cap: No — single cap covering all non-excluded claims is simpler and less ambiguous

**ACCEPTABLE:**
> Cap at 1x-2x total contract value (total fees paid under the applicable SOW or the Agreement). Same carve-out set as IDEAL. Consequential waiver retained.

- Cap amount: 1x-2x total contract value (minimum: fees paid under the SOW)
- Carve-outs MUST include: indemnification, confidentiality, IP infringement, payment obligations, gross negligence/willful misconduct, fraud
- Structure: Still keep cap and consequential waiver separate
- Indemnification carve-out is essential — without it the cap creates ambiguity per Aaron Hall

**WALK-AWAY:**
- No cap on either side
- Cap below fees paid (e.g., "total liability shall not exceed $1,000" when fees are $100K)
- Cap that does NOT carve out indemnification (leaves Saffron exposed on its primary risk — IP indemnity)
- Cap that does NOT carve out gross negligence/willful misconduct (creates severability fight per *Nimis*)
- Consequential waiver with no carve-outs (too broad — may fail under *Nimis* severability analysis)
- Waiver that consolidates cap and exclusion into one ambiguous sentence

**Exception:** Enterprise clients with standard procurement may push back on the 12-month lookback. For these:
- Accept 1x total contract value as alternative if IP indemnity and gross negligence carve-outs survive
- Accept no-cap on indemnification (capped at insurance limits) if enterprise client insists
- Do NOT accept no-cap on direct liability

### MSA-Specific Recommendations

The current Saffron MSA v1.2 Section 6 is well-structured and generally correct. Specific observations:

1. **Section 6.1 (Cap):** "fees paid or payable" — "payable" is important because it captures amounts billed but not yet paid at the time of claim. ✅

2. **Section 6.1 (Cap):** "during the twelve (12) months immediately preceding the event giving rise to the claim" — This is the standard formulation. ✅

3. **Section 6.2 (Consequential waiver):** Standard language with common exclusions (lost profits, lost data, lost business, cost of cover). ✅

4. **Section 6.3 (Carve-outs):** 
   - (a) Indemnification ✅
   - (b) Confidentiality ✅
   - (c) IP infringement (consultant's infringement only) ✅ — **Note:** This is asymmetric (only consultant's IP infringement excluded from cap). Consider whether client's IP infringement should also be excluded from client's cap.
   - (d) Payment obligations ✅
   - (e) Gross negligence/willful misconduct ✅
   - **Missing:** Fraud (should be express, though it would be implied under *Morgan Co.*); death/personal injury; liability that cannot be limited by law

5. **Ideally add to Section 6.3:**
   - (f) Fraud or fraudulent misrepresentation
   - (g) Death or bodily injury
   - (h) Any liability that cannot be limited or excluded by applicable law (savings clause)

---

## Sources Accessed

1. **Aaron Hall, Attorney** — "Limitation of Liability Clauses in Minnesota" (updated May 10, 2026) — Comprehensive analysis of MN common law approach to LoL in service contracts. Accessed via Jina AI reader.
2. **Watt Tieder 50-State Survey** — "Minnesota" (updated 2024) — State-by-state survey of LoL enforceability, exculpatory clauses, indemnity, consequential damages waivers. Accessed via browser.
3. **Taft Law** — "Enforceability of Limitation of Liability Provisions in Commercial Agreements" (Oct 25, 2022) — Overview of LoL two-part structure (waiver + cap). Accessed via browser.
4. ***Morgan Co. v. Minn. Mining & Mfg. Co.** *, 246 N.W.2d 443 (Minn. 1976) — Full opinion via Kirschenbaum Esq.
5. ***Int'l Fin. Servs. Inc. v. Franz***, 534 N.W.2d 261 (Minn. 1995) — Holdings via Watt Tieder survey.
6. ***Valley Paving v. Dexter & Chaney***, 2000 WL 1182800 (Minn. Ct. App.) — Holdings via Watt Tieder survey and Taylor Investment Corp. v. Weil citation.
7. ***Taylor Inv. Corp. v. Weil***, 169 F. Supp. 2d 1046 (D. Minn. 2001) — Full opinion via Jina AI reader.

**Caveat:** Due to bot-detection blocks on legal research databases (Westlaw, Casetext, Leagle) from this environment, some case holdings were verified through secondary sources (Watt Tieder survey, Aaron Hall article, and federal court opinions that cite Minnesota cases). The *City of Savage v. Eastcott & Assoc.* case could not be located in accessible databases. Always shepardize these cases before filing.

---

## Appendix: Recommended MSA Updates

### Section 6.3 — Add Missing Carve-Outs

```markdown
### 6.3 Excluded Claims
The following claims are excluded from the limitations in Sections 6.1 and 6.2:

(a) either Party's indemnification obligations under Section 7;
(b) either Party's breach of confidentiality under Section 4;
(c) Consultant's infringement of Client's intellectual property rights;
(d) Client's payment obligations under Section 2;
(e) either Party's gross negligence or willful misconduct;
(f) either Party's fraud or fraudulent misrepresentation;
(g) claims for death or bodily injury;
(h) any liability that cannot be limited or excluded by applicable law.
```
