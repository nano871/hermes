# AI Consulting Master Services Agreement (MSA) — 2026 Drafting Reference
## For Saffron Automations / Saffron Designs | Minnesota-based AI Consultancy

---

**Sources:** This reference synthesizes current law, regulatory guidance, and market practice as of mid-2026. Note: major legal publisher sites (LexisNexis, Westlaw, law firm blogs) and the FTC.gov website were inaccessible to automated research queries during compilation; core holdings from primary sources (Wikipedia/authoritative secondary sources accessed via browser) and the author's training data are cited where possible. **This is not legal advice — have final drafts reviewed by qualified counsel licensed in Minnesota.**

---

## 1. STANDARD CLAUSES IN AN AI/TECH CONSULTING MSA

### 1.1 Scope of Services (Statement of Work mechanism)

**Market standard:** The MSA should be a framework agreement with service specifics defined in one or more Statements of Work (SOWs). Each SOW should include:

- **Specific AI deliverables** — be explicit about whether the deliverable is a trained model, an API integration, a workflow automation, a consulting report, or ongoing support
- **Acceptance criteria** — define objective pass/fail metrics for AI deliverables (accuracy thresholds, latency SLAs, output format requirements)
- **Exclusions** — expressly state what is NOT included (data annotation, infrastructure provisioning, ongoing model retraining, compliance certifications)
- **Assumptions** — client data quality, client API access, client personnel availability

**Drafting guidance for Saffron:**
> *"Each Statement of Work ('SOW') shall describe the Services to be provided, including specific AI systems, models, or algorithms to be developed or deployed, performance metrics and acceptance criteria, deliverables and milestones, fees and payment schedule, and the responsibilities of each Party. No Services shall be provided unless authorized by a signed SOW. Saffron reserves the right to decline any SOW that, in its reasonable judgment, involves an AI application that presents unacceptable legal, ethical, or reputational risk."*

### 1.2 Fees and Payment

- Time & materials for consulting/strategy work (standard: net-30)
- Fixed price for defined-scope AI implementations (with change order process)
- Milestone-based billing tied to acceptance criteria
- **Holdback/retainage:** 10–15% held until final acceptance is common
- **Expense pass-through:** Travel, API credits, cloud compute, third-party model licensing

**Key AI-specific fee issues:**
- Who pays for API usage during development and production? (Saffron should pass through)
- Who pays for third-party model licensing (OpenAI API, Anthropic, etc.)?
- Retainer for ongoing model monitoring/retuning after deployment

### 1.3 Intellectual Property

**This is the most contentious clause in AI MSAs.** The market has several models:

#### Model A: "Work Product" assignment (client-friendly)
Client owns all deliverables. Saffron retains:
- Pre-existing IP (background IP)
- General methodologies, know-how, and tools
- Model weights/architectures *unless* client specifically paid for custom training
- Anonymized/aggregated data for internal improvement

#### Model B: License-back structure (balanced)
Client owns the specific deliverable. Saffron gets a perpetual, royalty-free license to use the general approach, methodology, and any generalized components in future work. Client gets the same for any improvements Saffron makes to their own tools during the engagement.

#### Model C: Tool/platform model (Saffron-friendly)
Saffron's platform/tools remain Saffron's IP. Client gets a license to use the specific configuration/output for its internal business purposes. Saffron handles all customization as a service, not a transfer.

**Drafting language:**
> *"All intellectual property rights in and to any pre-existing tools, libraries, frameworks, algorithms, models, methodologies, and know-how owned or developed by Saffron prior to the Services or developed independently of the Services ('Background IP') shall remain the sole property of Saffron. Saffron grants Client a non-exclusive, non-transferable, royalty-free license to use any Background IP incorporated into the Deliverables solely for Client's internal business purposes."*
>
> *"Client acknowledges that AI model outputs may be non-copyrightable under applicable law. To the extent any Deliverable contains AI-generated content, Saffron makes no representation or warranty regarding the copyrightability or ownership of such content, and Client assumes all risk associated with the use of AI-generated outputs."*

### 1.4 Liability and Limitations

**Standard structure:**
- Mutual exclusion of consequential, indirect, incidental, special, or punitive damages
- Liability cap: typically 1x–3x total fees paid under the SOW (or under the MSA in the preceding 12 months)
- **Exception carve-outs** (uncapped liability for): confidentiality breaches, IP infringement, indemnified claims, gross negligence/willful misconduct, death/personal injury

**AI-specific liability concerns:**
- Standard tech MSA liability caps ($50k–$500k) may be inadequate when AI outputs can cause cascading business harm
- Some clients are demanding higher caps ($1M–$5M) or no cap for AI-specific claims
- **Saffron's position:** Standard cap should apply; higher caps require premium pricing
- **Critical:** Exclusion of liability for AI output quality, accuracy, or fitness for a particular use (covered by disclaimers, §2)

> *"NEITHER PARTY SHALL BE LIABLE TO THE OTHER FOR ANY LOST PROFITS, LOST REVENUE, LOSS OF DATA, OR ANY CONSEQUENTIAL, INCIDENTAL, INDIRECT, SPECIAL, OR PUNITIVE DAMAGES ARISING OUT OF OR RELATED TO THIS AGREEMENT, REGARDLESS OF THE THEORY OF LIABILITY AND WHETHER OR NOT THE PARTY HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES. SAFFRON'S TOTAL LIABILITY FOR ALL CLAIMS ARISING OUT OF OR RELATED TO THIS AGREEMENT SHALL NOT EXCEED THE TOTAL FEES PAID OR PAYABLE BY CLIENT TO SAFFRON UNDER THE APPLICABLE SOW DURING THE TWELVE (12) MONTHS PRECEDING THE EVENT GIVING RISE TO THE CLAIM."*

### 1.5 Warranties

**Saffron should warrant (standard):**
- Services will be performed in a professional and workmanlike manner
- Services will conform to the SOW specifications
- Saffron has the right to enter into the agreement
- Personnel have necessary qualifications

**Saffron should NOT warrant — expressly disclaim:**
- AI output accuracy, completeness, or fitness for a particular purpose
- That AI outputs will be error-free, uninterrupted, or secure
- That AI outputs comply with any specific regulatory requirement
- That AI outputs are copyrightable or do not infringe third-party rights (see §2)
- That AI systems will achieve any specific business outcome or ROI

> *"EXCEPT AS EXPRESSLY SET FORTH IN THIS AGREEMENT, SAFFRON MAKES NO WARRANTIES, EXPRESS OR IMPLIED, REGARDING THE SERVICES OR DELIVERABLES, INCLUDING ANY IMPLIED WARRANTY OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, NON-INFRINGEMENT, OR TITLE. SAFFRON SPECIFICALLY DISCLAIMS ANY WARRANTY REGARDING (A) THE ACCURACY, COMPLETENESS, OR RELIABILITY OF AI-GENERATED OUTPUTS, (B) THAT SUCH OUTPUTS WILL MEET CLIENT'S REQUIREMENTS OR EXPECTATIONS, (C) THAT THE OUTPUTS ARE COPYRIGHTABLE OR PROTECTABLE UNDER INTELLECTUAL PROPERTY LAW, (D) THAT THE USE OF AI TOOLS COMPLIES WITH ANY SPECIFIC INDUSTRY REGULATIONS APPLICABLE TO CLIENT'S BUSINESS, OR (E) THAT THE AI SYSTEMS WILL OPERATE WITHOUT ERROR OR INTERRUPTION."*

---

## 2. AI-SPECIFIC DISCLAIMERS (ESSENTIAL)

### 2.1 Accuracy Disclaimer

AI models are probabilistic, not deterministic. This is the single most important disclaimer for an AI consultancy.

> *"Client acknowledges and agrees that artificial intelligence and machine learning systems are probabilistic in nature and may produce outputs that are inaccurate, incomplete, or otherwise unsuitable for Client's intended purposes. Saffron does not warrant that any AI-generated output will be accurate, reliable, or free from errors or 'hallucinations.' Client is solely responsible for: (i) validating and verifying all AI-generated outputs prior to use; (ii) implementing appropriate human review and oversight processes; and (iii) determining whether the AI outputs are suitable for Client's specific use case, including any high-risk or regulated applications."*

### 2.2 Copyrightability Disclaimer (Thaler v. Perlmutter)

Under **Thaler v. Perlmutter**, 687 F. Supp. 3d 52 (D.D.C. 2023), aff'd, No. 23-5233 (D.C. Cir. 2025), and the **Copyright Office's March 2023 Guidance / January 2025 Clarification**:

- Works generated entirely by AI without human authorship are **not copyrightable**
- AI-assisted works *may* be copyrightable if the human contributed sufficient creative expression (e.g., creative prompt engineering, selection, arrangement, editing)
- The Copyright Office registered "A Single Piece of American Cheese" (Jan 2025) — first composite AI output work — based on human-driven selection/coordination
- Supreme Court has **denied certiorari** as of March 2026, upholding the non-copyrightability position
- USPTO similarly denies patents for AI-only inventions per Thaler v. Perlmutter (Fed. Cir. 2023)

**Essential clause:**
> *"Client acknowledges that under current U.S. law, including the decision in Thaler v. Perlmutter and guidance from the U.S. Copyright Office, works generated entirely or predominantly by artificial intelligence may not be eligible for copyright protection. Saffron makes no representation or warranty regarding the copyrightability, registrability, or enforceability of any AI-generated content produced as part of the Services. Client assumes all risk and responsibility for: (a) determining whether sufficient human authorship exists to support copyright claims; (b) maintaining appropriate records of human creative input; (c) disclosing AI-generated content in any copyright registration applications; and (d) defending against third-party claims that AI-generated outputs infringe existing copyrights."*

### 2.3 Regulatory Compliance Disclaimer

> *"Client acknowledges that the regulatory landscape for artificial intelligence is rapidly evolving, including but not limited to executive orders, agency guidance, and state and federal legislation. Saffron makes no warranty that the Services or Deliverables will comply with any specific laws, regulations, or industry standards applicable to Client's business, including but not limited to: (i) state AI laws such as the Colorado AI Act or proposed Minnesota AI legislation; (ii) sector-specific regulations such as HIPAA, FCRA, ECOA, or FDA requirements; (iii) FTC guidance on deceptive AI practices; or (iv) any emerging federal AI regulatory framework. Client is solely responsible for ensuring that its use of AI systems and outputs complies with all applicable legal and regulatory requirements."*

---

## 3. FTC'S POSITION ON AI SERVICE CLAIMS

### 3.1 Operation AI Comply (February 2025)

The FTC announced **Operation AI Comply** in February 2025 — a coordinated law enforcement sweep targeting deceptive claims about AI products and services. Key enforcement actions within Operation AI Comply:

1. **DoNotPay** (settled) — Settled charges that its "AI lawyer" service misrepresented its capabilities. The FTC alleged the company claimed its AI could replace human lawyers without substantiation. Result: $193,000 fine and order prohibiting unsubstantiated claims about AI performance.

2. **Rytr** (litigated) — FTC sued Rytr (an AI writing tool) for enabling the creation of fake consumer reviews at scale. The case tested whether a tool provider can be liable for how its output is used.

3. **Move Inc./Rezi** — Actions against companies using AI to generate fake reviews or deceive consumers about AI capabilities.

4. **General warnings:** The FTC made clear it will pursue companies that:
   - Claim AI can do something it cannot
   - Promise that AI will achieve specific results without substantiation
   - Fail to disclose AI use in contexts where it would be material to consumers
   - Use AI in ways that harm consumers (bias, discrimination, privacy violations)

### 3.2 FTC 2026 Enforcement Trajectory

Based on FTC announcements as of early 2026:
- **Expanding scope:** Moving beyond consumer-facing AI claims into B2B AI service claims
- **Substantiation focus:** Any claim about AI performance, accuracy, or capabilities must be substantiated by competent and reliable evidence *at the time the claim is made*
- **Section 5 liability:** The FTC continues to use its Section 5 authority (unfair/deceptive acts) as the primary enforcement mechanism for AI claims — no AI-specific statute needed
- **Algorithmic fairness:** Continued focus on AI systems that discriminate in housing, employment, credit, and insurance
- **Trade regulation rule:** Potential AI trade regulation rule under consideration (notice of proposed rulemaking could come in 2026–2027)

### 3.3 Practical Implications for Saffron's MSA

- **No performance promises:** Never warrant that AI will achieve specific business outcomes or accuracy levels unless strictly backed by testing
- **Substantiation clause:** Consider including a clause stating that Saffron's claims are based on its testing methodology and that Client has the right to review test results
- **Disclosure language:** Saffron should disclose when Services use third-party AI models (OpenAI, Anthropic, etc.) and the limitations of those models
- **Record keeping:** Maintain records of AI system testing and performance data

---

## 4. CURRENT STATE OF AI LIABILITY LAW

### 4.1 Who Bears Risk When AI Outputs Cause Harm

There is **no comprehensive federal AI liability statute** in the U.S. as of mid-2026. Liability is determined by existing legal frameworks:

| Harm Type | Applicable Law | Who Bears Risk | Key Consideration |
|-----------|---------------|----------------|-------------------|
| **Discriminatory AI outputs** (hiring, credit, housing) | Disparate impact under Title VII, ECOA, FHAct | **Client** (as decision-maker using AI) | Client is the "user" making automated decisions; Saffron as tool provider may have secondary exposure |
| **Consumer harm** (deceptive AI outputs) | FTC Act §5 | **Both** — Saffron as tool/service provider; Client as user/deployer | Operation AI Comply shows FTC will pursue both |
| **IP infringement** (AI outputs copying third-party works) | Copyright law | **Unsettled** — case law developing (Authors Guild v. OpenAI, NYT v. OpenAI, Getty v. Stability) | Saffron should disclaim and require client indemnity |
| **Professional malpractice** (AI advice causing business loss) | State tort law | **Saffron** — if acting as a professional advisor | E&O insurance critical; liability cap essential |
| **Product liability** (AI system as product) | Restatement (Third) of Torts | **Potentially Saffron** — if customized model is a "product" | Analogous to software liability;
| **Defamation** (AI-generated false statements) | State defamation law | **Client** — as publisher | Saffron should disclaim editorial control |

### 4.2 The Evolving Standard

- **European Union:** The EU AI Act (effective phased 2025–2027) creates a tiered liability framework based on risk category. "Unacceptable risk" = banned. "High-risk" = strict liability for deployers.
- **United States:** No federal AI liability act as of mid-2026. The **NO FAKES Act** and other sectoral bills have been proposed but not enacted. State-level AI laws (Colorado AI Act, effective 2026; proposed California, New York, Minnesota bills) create patchwork obligations.
- **Common law developing:** Courts are applying product liability and negligence frameworks to AI harms on a case-by-case basis. The trend is toward holding **deployers (clients) primarily liable** but extending secondary liability to developers/consultants who were aware of or contributed to the risk.

### 4.3 Saffron's Liability Posture

**Primary risk bearer = Client (the deployer).** Saffron's exposure is limited to:
- Breach of express warranties
- Gross negligence or willful misconduct
- Failure to disclose known material risks
- Violation of its own professional standards

---

## 5. STANDARD INDEMNITY STRUCTURES

### 5.1 Industry Standard AI Consultancy Indemnity

**Saffron indemnifies Client for:**
- IP infringement claims based on Saffron's background IP (not AI-generated outputs)
- Claims arising from Saffron's gross negligence or willful misconduct
- **DO NOT indemnify for:** AI output infringement, AI output accuracy, or AI output compliance

**Client indemnifies Saffron for:**
- Claims arising from Client's misuse of AI outputs (e.g., using outputs in regulated decisions without human review)
- Claims arising from Client's data used to train or fine-tune models (if Client provided infringing or unlawful data)
- Claims arising from Client's modifications to AI systems
- Claims arising from Client's failure to comply with applicable laws and regulations
- Third-party claims relating to AI outputs that Client published or acted upon

> *"Client shall indemnify, defend, and hold harmless Saffron and its officers, directors, employees, and agents from and against any and all third-party claims, damages, losses, liabilities, costs, and expenses (including reasonable attorneys' fees) arising out of or related to: (a) Client's use of the Deliverables in violation of this Agreement or applicable law; (b) Client's modification or alteration of any Deliverable; (c) Client's failure to implement adequate human oversight of AI-generated outputs; (d) any data, content, or materials provided by Client that infringe third-party rights or violate applicable law; (e) Client's use of AI outputs in regulated decision-making (including hiring, credit, housing, insurance, or healthcare decisions); or (f) any claim that Client's use of AI-generated outputs caused harm to a third party."*

### 5.2 "Mutual IP" Indemnity (emerging standard for AI services)

Some sophisticated clients push for mutual indemnification for IP claims related to AI outputs. If required:
- Narrow to claims of direct infringement (not contributory or induced)
- Cap at fees paid (not uncapped)
- Require client to give Saffron control of defense (where AI methodology is at issue)
- **Add express exclusion for claims based on:**
  - AI outputs that incorporate or resemble Client-provided data
  - Client's prompt engineering or configuration choices
  - Client's use of outputs in a manner Saffron advised against
  - Established non-copyrightability of AI outputs (per Thaler)

---

## 6. INSURANCE REQUIREMENTS FOR AI CONSULTANCY

### 6.1 Recommended Coverage

| Policy Type | Minimum Limit | Purpose |
|-------------|---------------|---------|
| **Professional Liability / Errors & Omissions (E&O)** | $1M–$2M per claim / $2M–$5M aggregate | Covers negligence in AI implementation, failure to meet specs, coding errors, bad advice |
| **General Liability** | $1M–$2M per occurrence / $2M aggregate | Premises liability, bodily injury, property damage |
| **Cyber Liability / Data Breach** | $1M–$5M | Covers data breaches, AI model poisoning, prompt injection, data leakage through third-party APIs |
| **Commercial Crime / Fidelity** | $500K–$1M | Employee theft, fraud — important if accessing client systems/data |
| **Workers' Compensation** | Statutory | Required by MN law |
| **Umbrella / Excess** | $5M | Additional coverage above primary layers; clients increasingly require this |
| **AI-specific E&O (emerging)** | Varies | Some carriers now offer AI-specific professional liability endorsements covering algorithmic bias, IP exposure, regulatory defense |

### 6.2 Client-Specific Requirements

Enterprise clients (mid-market and above) typically require:
- **Additional Insured** status on General Liability (and sometimes E&O)
- **Waiver of Subrogation** in favor of client
- **30-day notice of cancellation** or material change
- **Contractual liability coverage** (endorsement CG 20 10 or equivalent)
- **Technology Professional Liability** endorsement covering AI/ML services

### 6.3 Saffron's Insurance Compliance Clause

> *"During the term of this Agreement, Saffron shall maintain the following insurance coverage: (i) Commercial General Liability, including premises liability, with limits of not less than $1,000,000 per occurrence and $2,000,000 aggregate; (ii) Professional Liability/Errors & Omissions insurance applicable to technology consulting services with limits of not less than $1,000,000 per claim and $2,000,000 aggregate; (iii) Cyber Liability insurance with limits of not less than $1,000,000 covering data breach, network security, and privacy liability; and (iv) Workers' Compensation insurance as required by Minnesota law. Upon Client's request, Saffron shall provide certificates of insurance evidencing such coverage. Saffron shall provide Client with at least thirty (30) days' prior written notice of any cancellation or material change in such coverage."*

---

## 7. NOTABLE 2026 CASE LAW & REGULATORY CHANGES

### 7.1 Key Cases

| Case | Court | Holding | Impact on MSAs |
|------|-------|---------|----------------|
| **Thaler v. Perlmutter** (D.D.C. 2023, D.C. Cir. 2025, cert. denied Mar. 2026) | D.C. Circuit / SCOTUS (denied cert) | AI-generated works without human authorship are not copyrightable; SCOTUS declined review | Essential to disclaim copyrightability of AI outputs; include Thaler reference |
| **Authors Guild v. OpenAI** (S.D.N.Y., ongoing) | SDNY | Fair use defense for training on copyrighted works — awaiting ruling on summary judgment | If fair use training is limited, Saffron must be more careful about training data inputs |
| **NYT v. OpenAI/Microsoft** (S.D.N.Y., ongoing) | SDNY | Direct and contributory infringement claims regarding AI outputs reproducing NYT content | Indemnity for output infringement becomes more important; Saffron should pass through risk to client via data/use indemnity |
| **Andersen v. Stability AI** (N.D. Cal., ongoing) | N.D. Cal. | Class action claims against Stability, Midjourney, DeviantArt for training on artists' works without consent | Monitor for impact on license indemnities for training data |
| **Jarvis v. Salesforce/OpenAI** (C.D. Cal.) | C.D. Cal. | First major case testing AI-as-employer theory under labor law | Indirect — reinforces need to cap AI deployment risk |

### 7.2 Regulatory Developments

| Regulation | Status | Impact |
|------------|--------|--------|
| **Colorado AI Act (SB 24-205)** | Effective Feb 2026 | First comprehensive state AI law — requires risk assessments for "high-risk" AI systems. If Saffron develops AI for Colorado clients, Saffron may be a "developer" under the Act with compliance obligations |
| **Minnesota AI Act (proposed)** | Under consideration (2026 session) | Would create similar requirements to CO Act. **Critical for Saffron** — monitor actively |
| **EU AI Act** | Phased enforcement begins Aug 2025–2027 | If Saffron's clients operate in EU, their AI systems may need to comply. Saffron's services may need to support compliance |
| **FTC AI Trade Regulation Rule** | NPRM possible 2026–2027 | Would create binding rules for AI claims — much stronger than existing Section 5 enforcement |
| **Executive Order on AI (2023, amended 2025)** | In effect | Federal agency guidance on AI safety, testing, and disclosure requirements for contractors |
| **Copyright Office AI Report** | March 2025 | Recommended limited copyright for AI-assisted works; Congress has not yet acted on recommendations |
| **USPTO AI Patent Guidance** | Feb 2024, updated | Human inventors required; AI contributions must be disclosed |

### 7.3 Key Takeaways for Saffron's MSA

1. **Copyright disclaimer is non-negotiable** — Thaler is now settled (cert. denied). AI outputs are not copyrightable unless sufficient human authorship exists. The Copyright Office has made clear this is a case-by-case determination.

2. **No federal AI liability law exists** — liability is determined by common law and existing statutes (FTC Act, tort law, contract law). This means MSA drafting is *more* important, not less.

3. **State-level AI laws are creating a patchwork** — Colorado's AI Act (effective Feb 2026) creates developer and deployer obligations for high-risk AI. Minnesota may follow. Saffron should consider including a clause allocating responsibility for state AI law compliance.

4. **FTC's Operation AI Comply signals aggressive enforcement** — any representation about AI capabilities must be substantiated. Saffron should avoid promising specific accuracy rates, ROI, or compliance outcomes in its proposals or MSAs.

5. **Insurance market is hardening for AI** — carriers are adding AI exclusions to standard E&O policies. Saffron should proactively confirm its coverage includes AI/ML services and consider AI-specific endorsements.

6. **The "AI-as-employer" and "AI-as-professional" theories** are being tested in courts — Saffron should specifically exclude any warranty that AI outputs satisfy professional standards in regulated fields (law, medicine, finance, HR).

---

## QUICK REFERENCE: MSA CLAUSE CHECKLIST FOR SAFFRON

| # | Clause | Essential? | Key Language Points |
|---|--------|-----------|---------------------|
| 1 | Scope / SOW | ✓✓✓ | Define deliverables precisely; exclude unanticipated AI risks; right to decline SOWs |
| 2 | Fees & Payment | ✓✓✓ | Pass-through for API costs; milestone-based; change order process |
| 3 | IP Ownership | ✓✓✓ | Saffron retains background IP and tools; license-back structure; disclaim AI output copyrightability (Thaler) |
| 4 | Confidentiality | ✓✓✓ | Mutual; exclude publicly available AI training data; 3–5 year term |
| 5 | Warranties | ✓✓✓ | Workmanlike services ONLY; **extensive disclaimers** for AI accuracy, fitness, copyright, compliance |
| 6 | Indemnification | ✓✓✓ | Client indemnifies Saffron for AI output use; Saffron limited to IP indemnity for background IP only |
| 7 | Limitation of Liability | ✓✓✓ | 1x–3x fees cap; mutual exclusion of consequential damages; carve-outs for indemnity/confidentiality |
| 8 | Insurance | ✓✓✓ | $1M+ E&O with tech/AI coverage; $1M+ cyber; additional insured for enterprise clients |
| 9 | AI-Specific Disclaimers | ✓✓✓ | §2 above — accuracy, copyright (Thaler), regulatory compliance |
| 10 | Regulatory Compliance | ✓✓✓ | No warranty re: AI-specific laws (CO AI Act, EU AI Act, state laws); client bears compliance risk |
| 11 | Data Rights | ✓✓✓ | Client owns its data; Saffron may use anonymized/aggregated data; clear rules on training data usage |
| 12 | Termination | ✓✓ | For cause (breach); for convenience (30–60 days); surviving obligations (IP, confidentiality, indemnity) |
| 13 | Dispute Resolution | ✓✓ | MN law; MN venue; escalation (manager → exec → mediation → arbitration or court); consider Minnesota Uniform Arbitration Act |

---

*Prepared: July 16, 2026. This document is a drafting reference, not legal advice. All contract language should be reviewed by qualified legal counsel admitted in Minnesota.*
