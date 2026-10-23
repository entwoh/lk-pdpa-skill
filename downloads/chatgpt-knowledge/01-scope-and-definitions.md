# 01 — Scope & Key Definitions

## Does the PDPA apply to me? (s.2) — operational from 1 Jan 2027

The Act applies to **processing of personal data** where:

(a) processing takes place **wholly or partly in Sri Lanka**; **or**
(b) the controller or processor:
  1. is **domiciled or ordinarily resident** in Sri Lanka;
  2. is **incorporated or established** under Sri Lankan law;
  3. **offers goods or services to people in Sri Lanka** (including specific targeting of people in Sri Lanka); or
  4. **specifically monitors the behaviour** of people in Sri Lanka, including profiling to make decisions about them, as far as that behaviour happens in Sri Lanka.

The DPA may make rules on when "specific targeting" and "specific monitoring" occur (s.2(2)).

**Plain-language test:** If you are a Sri Lankan business/organisation, or you sell to or track people in Sri Lanka from abroad, assume the Act applies.

### Not covered (s.2(3))
- Personal data used **purely for personal, domestic or household purposes** by an individual (e.g. your family WhatsApp group, your personal phone contacts).
- Data that is **not personal data** (e.g. truly anonymised statistics, company financials not linked to a person).

Note: a small business is **not** exempt because it is small. There is no size threshold in the Act. Obligations are scaled (e.g. the DPMP is "designed on the basis of structure, scale, volume and sensitivity" — s.12(1)(b)).

### Relation to other laws (s.3)
The PDPA prevails over other written laws on personal data protection. A public authority governed by another law may process data under that law **so far as it is consistent with the PDPA**. If inconsistent, the PDPA prevails.

## Key definitions (s.56, as amended)

| Term | Meaning (paraphrased, faithful) | Everyday example |
|---|---|---|
| **Personal data** | Any information that can identify a person directly or indirectly, by reference to (a) an identifier such as name, ID number, financial data, location data, online identifier; or (b) factors specific to physical, physiological, genetic, psychological, economic, cultural or social identity | Name, NIC, mobile number, email, photo, vehicle number + owner, IP address, GPS location, employee number |
| **Data subject** | An identified or identifiable natural person, **alive or deceased**, to whom the data relates | The customer, patient, student, employee |
| **Controller** | Any person, public authority, public corporation, NGO, agency or body that alone or jointly **decides the purposes and means** of processing | The hospital, the school, the shop, the app company |
| **Joint controllers** | Two or more controllers who jointly decide purposes and means; jointly responsible (s.21(2)) | A bank and an insurer running a co-branded product |
| **Processor** | A separate person/entity that processes **on behalf of** the controller. Not an employee or internal department | Cloud host, payroll bureau, SMS gateway, call centre |
| **Processing** | Any operation on personal data: collection, storage, preservation, alteration, retrieval, disclosure, transmission, making available, erasure, destruction, consultation, alignment, combination, logical or arithmetical operations | Literally anything you do with the data, including just storing it |
| **Consent** | Freely given, specific, informed and unambiguous indication by a **written declaration or affirmative action** | Ticking an unticked box; signing a form. Silence or pre-ticked boxes are not "affirmative action" |
| **Child** | A natural person **below 16 years** | |
| **Special categories of personal data** | Data revealing racial or ethnic origin, political opinions, religious or philosophical beliefs; genetic data; biometric data used to uniquely identify a person; health data; sex life or sexual orientation; data relating to offences, criminal proceedings and convictions; **or personal data relating to a child** | Medical records, fingerprints for attendance, face recognition, religion on a school form, criminal record checks, any child's data |
| **Biometric data** | From specific technical processing of physical, physiological or behavioural characteristics allowing unique identification — incl. facial images, fingerprints (dactyloscopic data), iris data | Fingerprint attendance machines, Face ID used by an app |
| **Data concerning health** | Physical or psychological health, incl. any info indicating health status | Prescription, sick-leave reason, fitness tracker data |
| **Financial data** | Identifiers of accounts, cards or payment instruments; data on the relationship with a financial institution; financial status; credit history; **remuneration** | Bank account number, CRIB report, salary |
| **Genetic data** | From analysis of a biological sample giving unique info about physiology/health | DNA test |
| **Personal data revealing racial or ethnic origin** | Includes **photographs** that may indicate race or ethnicity | Profile photos can fall here — handle with care |
| **Personal data breach** | Any act or omission resulting in accidental or unlawful destruction, loss, alteration, unauthorised disclosure of, or access to, personal data | Lost laptop, hacked database, email sent to wrong group, ransomware |
| **Profiling** | Processing to evaluate, analyse or predict a person's work performance, economic situation, health, preferences, interests, credibility, behaviour, habits, location or movements | Credit scoring, targeted ads, productivity scoring |
| **Automated processing** | Processing that involves no manual processing | Auto loan rejection by an algorithm |
| **Anonymise** | Permanent removal of personal identifiers so data cannot relate to an identifiable person | Anonymised data is outside the Act |
| **Pseudonymisation** | Data cannot identify a person without additional info kept separately and protected | Replacing names with codes, key kept elsewhere — **still personal data** |
| **Encryption** | Ciphering data with a mathematical algorithm to make it unintelligible to unauthorised users | |
| **Public authority** (amended 2025) | A Ministry, any Department, Provincial Council, local authority, or a Ministry/Department of a Provincial Council — **but NOT a public corporation and NOT a company under the Companies Act No. 7 of 2007** | Ministry of Health = public authority; a state-owned company = not a "public authority" under this definition |
| **Third country** (amended 2025) | **Any country or territory other than Sri Lanka** | |
| **Cross-border data flow** | Movement of personal data out of Sri Lanka for processing in a third country | Storing data on AWS Singapore, using a US SaaS tool |
| **Data Protection Officer** (amended 2025) | Person designated/appointed under s.20, **including a third party not directly employed** by the controller/processor who fulfils DPO duties | An outsourced DPO service is allowed |
| **Third party** | Anyone other than the data subject, controller, processor and persons under their direct authority authorised to process | |
| **Recipient** | Person or body to whom data is disclosed | |
| **Written** | Includes manual **or electronic** documents | An email request is a "written request" |
| **"Sri Lanka"** | Includes territorial waters/airspace, Sri Lankan-registered ships/aircraft, Sri Lankan missions abroad | |

### Controller vs processor — official illustration (s.56)
Hospital A employs a data scientist and stores patient records on Company B's local cloud. **Hospital A = controller. Company B = processor. The data scientist = employee of the controller, not a processor.**

A processor that acts outside the controller's written instructions or decides purposes/means itself is **treated as a controller** for that processing (s.22(2)).
