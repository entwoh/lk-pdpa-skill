# 09 — Sector Playbooks (practical, plain language)

Each playbook = typical data → lawful basis → key risks → top actions. Section refs for professionals. Everything applies from **1 Jan 2027** (Part I & III) unless noted.

## A. Small shop / SME / pharmacy / salon
- **Data:** customer names, phone numbers, loyalty cards, delivery addresses, CCTV, staff records, (pharmacy) prescriptions = **health data**.
- **Basis:** contract (sales/delivery), legal obligation (tax records), consent (promo SMS), Schedule II(g) for prescriptions handled by licensed pharmacists.
- **Top actions:** ✅ one-page privacy notice at counter/website (Sch V) ✅ separate opt-in for offers (Sch III, s.27) ✅ lock phones/laptops, use passwords (s.10) ✅ delete old customer lists you don't use (s.9) ✅ sign data clauses with your POS/cloud/SMS vendor (s.21) ✅ one person responsible for privacy.

## B. Schools, tuition classes, pre-schools
- **Every student under 16 = special category data** (s.56). Use Schedule II — usually parent/guardian consent (Sch II(a)) or a written-law basis (Sch II(b)/(f)) for government schools.
- **Risks:** posting children's photos on Facebook, WhatsApp class groups exposing parents' numbers, exam results lists on notice boards, religion/ethnicity on forms (special categories).
- **Top actions:** ✅ written parental consent for photos/social media, separate from admission ✅ collect religion/ethnicity only if truly required ✅ use admin-only WhatsApp communities or BCC ✅ results by index number, not name ✅ DPIA for CCTV in classrooms or face-recognition attendance (s.24).

## C. Hospitals, clinics, labs, channelling services
- **Health data** (special category) — Sch II(g) for care by licensed professionals; emergency Sch II(c).
- Likely **DPO required** (large-scale special categories — s.20(1)(b)(ii), once thresholds prescribed). DPIA for EHR systems, telemedicine, AI diagnosis.
- **Top actions:** ✅ role-based access to records ✅ audit logs ✅ processor contracts with LIS/HIS vendors and cloud ✅ breach plan (s.23) ✅ cross-border safeguards for overseas labs or SaaS (s.26) ✅ don't share patient lists with pharma reps without a lawful basis.

## D. Banks, finance companies, insurers, fintech
- **Financial data** includes salary, credit history (s.56). KYC under legal obligation (Sch I(c)); fraud prevention is a listed legitimate interest (Sch I(h)(iii)).
- **Automated credit decisions** → s.18 review right (when Part II starts); DPIA for profiling/credit scoring (s.24(1)(a)); explain logic in notice (Sch V(m)).
- Also follow CBSL directions and other sector laws — the PDPA prevails on personal data protection where inconsistent (s.3).
- **Top actions:** ✅ DPO ✅ DPIA for scoring models ✅ human-review process for automated rejections ✅ marketing consent separate from account opening (Sch III(c)) ✅ cross-border instruments for core-banking/cloud vendors.

## E. E-commerce, apps, startups, SaaS (incl. foreign companies targeting Sri Lanka)
- Applies to foreign businesses offering goods/services to, or monitoring, people in Sri Lanka (s.2(1)(b)(iii)–(iv)).
- **Cookies/analytics/ad-tracking** = processing of online identifiers (personal data).
- **Top actions:** ✅ privacy policy covering all Sch V items ✅ consent for marketing/push promos ✅ minimise sign-up fields (s.7) ✅ encrypt passwords & PII at rest/in transit (s.10) ✅ RoPA ✅ vendor list with locations + s.26 safeguards ✅ account-deletion flow (prepares for s.16) ✅ age checks if children may use the service (under 16 = special category; consent by parent).

## F. HR / employers
- Employee data: contract (Sch I(b)), legal obligation (EPF/ETF, tax — Sch I(c)); special categories (health/sick leave, union, biometrics) via Sch II(b) (employment, where provided by written law) or consent.
- **Biometric attendance** = special category → DPIA, consider less intrusive options, protect templates.
- **Top actions:** ✅ employee privacy notice ✅ restrict payroll access ✅ retention schedule for CVs of rejected candidates ✅ monitoring policy (email/CCTV/GPS) explained in advance ✅ processor terms with payroll/HRIS vendors.

## G. CCTV (shops, offices, apartments, gyms)
- Images of identifiable people = personal data. **Systematic monitoring of publicly accessible areas → DPIA required** (s.24(1)(b)).
- **Top actions:** ✅ visible signs with controller name & contact ✅ don't point cameras into neighbours' property, toilets or changing rooms ✅ limit who can view/export footage ✅ fixed retention (e.g. overwrite cycle) ✅ log disclosures to Police (they're lawful under written law, but record them).

## H. AI & data science (training models, chatbots, analytics)
- Profiling and systematic evaluation → DPIA (s.24(1)(a)). Purpose limitation (s.6): data collected for service delivery is not automatically fine for model training — assess compatibility, anonymise or pseudonymise (s.10), or get a fresh basis.
- Automated decisions with irreversible and continuous impact → s.18 review mechanism.
- **Top actions:** ✅ document training data sources and lawful basis ✅ remove direct identifiers before training ✅ don't paste customer personal data into public AI tools without a processor agreement and s.26 safeguards ✅ explain AI decisions in notices (Sch V(m)).

## I. Government (Ministries, Departments, Provincial Councils, Local Authorities) & public corporations
- **Follow DPA Circular No. 01/2026 (7 Aug 2026)** — replaces Circular 01/2024; covers Ministries, Departments, Provincial Councils, Local Authorities, Public Corporations, Statutory Institutions and SOEs. It asks institutions to set governance arrangements, appoint DPOs where required, implement a DPMP, conduct personal data audits and gap assessments, DPIAs where applicable, strengthen policies and procedures, and build staff awareness — before 1 Jan 2027.
- **DPO mandatory** for Ministries and Government Departments (s.20(1)(a)).
- Public authorities may not transfer abroad **categories prescribed by the Minister** (s.26(4)).
- Processing under another written law is allowed if consistent with the PDPA (s.3).
- Note: public corporations and Companies-Act state companies are **not** "public authorities" under the amended definition, but they are still controllers and must comply.

## J. NGOs, religious & community organisations
- Membership lists may reveal **religious or political** beliefs = special category. Donor and beneficiary data need protection; beneficiary photos in reports need consent (especially children).
- **Top actions:** ✅ consent forms ✅ minimise ✅ secure shared drives ✅ careful with donor-reporting abroad (s.26).

## K. Media & journalists
- s.40(e) contemplates restrictions by law necessary for **freedom of expression and the right to information** — but s.40 (Part VII) is not yet operational and any exemption must be provided for by law. Advise media organisations to take legal advice and follow press codes.

## 30-day "get ready for 1 January 2027" plan (any organisation)
1. Week 1 — Name a privacy lead/DPO; list all systems, forms, vendors (data map).
2. Week 2 — Fill the RoPA (`templates/ropa-template.csv`); pick a lawful basis for each purpose; delete what you don't need.
3. Week 3 — Publish privacy notice (`templates/privacy-notice.md`); fix consent forms; sign processor clauses (`templates/processor-agreement-clauses.md`); check cross-border vendors.
4. Week 4 — Security quick wins (MFA, encryption, access review); breach plan (`templates/breach-response-plan.md`); DPIA for high-risk processing (`templates/dpia-template.md`); staff awareness session; rights-request procedure ready for when Part II starts.
