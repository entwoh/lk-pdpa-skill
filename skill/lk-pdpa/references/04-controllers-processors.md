# 04 — Controllers & Processors (Part III, as amended 2025)

**Status:** Part III (s.20–26) comes into operation **1 January 2027** (Gazette 2498/16).

## s.20 — Data Protection Officer (DPO)

**Must designate or appoint a DPO** (controller AND processor) where:
(a) processing is carried out by a **Ministry or government department** (except the judiciary acting judicially). *(2025: "public corporation" removed from this mandatory list — public corporations now fall under (b) like private bodies.)*
(b) the **core activities** consist of:
 (i) regular and systematic **monitoring** of data subjects on a scale/magnitude **to be prescribed**; or
 (ii) processing **special categories** on a scale/magnitude **to be prescribed**; or
 (iii) categories of processing resulting in a **risk of harm** to data subjects' rights, based on nature and impact, **as determined by DPA guidelines** (2025 wording).

Other rules:
- Qualifications may be prescribed (academic, knowledge, technical skills) — s.20(2). (Draft DPO regulations Oct 2024 — draft only.)
- A **group** may appoint one DPO easily accessible to each entity; public authorities may share one DPO (s.20(3)).
- **Publish DPO contact details and communicate them to the DPA** (s.20(4)).
- DPO may be an **outsourced third party** (s.56 definition, 2025).
- DPO duties (s.20(5) as amended): (a) advise controller/processor and employees on processing **obligations or requirements** under this Act and other laws; (b) **advise how to comply** with the Act *(2025 — previously "ensure compliance")*; (c) staff capacity building; (d) advise on DPIAs; (e) cooperate with DPA directives on **personal data protection**.

**Practical guidance:** Until the "scale and magnitude" thresholds are prescribed, organisations processing health, biometric, children's, financial-profiling or large-scale tracking data should appoint a DPO (in-house or outsourced) as a precaution. Everyone else should at least name a privacy contact person.

## s.21 — Controller duties when using processors
- Use only processors with appropriate technical and organisational measures.
- Bind them by **contract** (or law) covering: subject-matter, duration, nature and purpose, type of personal data, categories of data subjects, and controller obligations.
- **Joint controllers** are jointly responsible.

## s.22 — Processor duties
(a) Process **only on written instructions** of the controller;
(b) Staff bound by **confidentiality** obligations with appropriate measures;
(c) Allow **compliance audits and inspections** on written request;
(d) On written instructions, **erase or return** all personal data at end of service.
- Processor that goes beyond instructions or decides purposes/means = **deemed controller**.
- **Sub-processors:** same duties apply; the processor is **liable to the controller** for sub-processor failures.
- "Personnel" = employees, consultants, agents, affiliates, contractors.

Template: `templates/processor-agreement-clauses.md`.

## s.23 — Personal data breach notification
- Controller **must notify the DPA** of a personal data breach in the form, manner and **time to be determined by DPA rules**.
- DPA rules will set: when the DPA must be notified; when **affected individuals** must be notified; form, manner and content.
- **No fixed hour limit is in the Act.** Draft breach-notification rules were published for consultation (Oct 2024) — draft only. Never state "72 hours" as Sri Lankan law.
- Practical: have an incident response plan now; record every breach (s.12(1)(f) requires a mechanism to identify breaches).

Template: `templates/breach-response-plan.md`.

## s.24 — Personal Data Protection Impact Assessment (DPIA)

**Before** processing that involves:
(a) **systematic and extensive evaluation** of personal data or special categories, incl. **profiling**;
(b) **systematic monitoring of publicly accessible areas** (e.g. CCTV in public spaces) or **telecommunication networks**;
(c) other processing determined by DPA rules,
the controller must carry out a DPIA (form/manner to be prescribed) assessing impact on Part I obligations and Part II rights.
- Must contain measures and safeguards to mitigate risks (s.24(2)).
- **Must seek the DPO's assistance** (s.24(3) as amended — "where designated" removed).
- **Redo** the DPIA when methodology, technology or process changes (s.24(4)).
- **Submit to the DPA on written request** (s.24(5) as amended — previously had to be submitted in all cases).

## s.25 — Mitigating risks of harm (as amended)
- If the DPIA shows likely risk of harm to rights **under this Act**, take mitigation measures **before** processing.
- 2025 amendment **removed** the voluntary prior-consultation procedure (old s.25(2)–(6)).
- **Still mandatory (s.25(7)):** where s.24(1) processing is carried out in relation to **national security, public order and public health**, the controller **shall consult the DPA**.

Template: `templates/dpia-template.md`.

## s.26 — Cross-border data flows (REPLACED by the 2025 amendment)

New s.26:
1. A controller or processor may engage in cross-border data flows **only where it ensures compliance with Part I, Part II and ss.20–25** (as the case may be).
2. To ensure this, it must adopt **instruments specified by a DPA directive under s.33(c)** that create **binding and enforceable commitments** of the overseas recipient, ensuring appropriate safeguards for rights and remedies under the Act. (Think: standard contractual clauses — the exact instruments are for the DPA to specify; a draft directive was published in Oct 2024.)
3. **Alternatively**, cross-border flow is allowed if:
 (a) the data subject gave **explicit consent** after being informed of the possible risks;
 (b) necessary for a **contract** with the data subject or pre-contract steps at their request;
 (c) necessary for **legal claims** relating to the data subject;
 (d) necessary for **public interest** (Schedule I(g));
 (e) necessary to respond to an **emergency** threatening the data subject's life, health or safety, where the data subject/legal guardian cannot consent;
 (f) the transfer is only a **transit** through Sri Lanka *(new)*;
 (g) other conditions to be prescribed.
4. A controller/processor that is a **public authority** may **not** transfer abroad categories of personal data **prescribed by the Minister** (s.26(4)–(5)), on request of the DPA or the public authority, after consulting the relevant regulator.

What changed: the 2022 "adequacy decision" model (Minister listing approved countries) and the default rule that public authorities must process **only in Sri Lanka** were removed. "Third country" now means **any** country other than Sri Lanka. Public corporations and Companies-Act companies are **not** "public authorities" any more, so they follow the general rule.

Plain words: **You can use overseas cloud and SaaS tools, but you must make sure the foreign provider is contractually bound to protect the data to Sri Lankan standards (using whatever instruments the DPA specifies), or fit one of the listed exceptions. Tell people about it in your privacy notice (Schedule V(h)).**
