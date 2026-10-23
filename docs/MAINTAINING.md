# Maintaining the knowledge base

Check monthly (and whenever news breaks):
- https://www.dpa.gov.lk/guidelines.php — Acts, gazettes, circulars, drafts
- https://documents.gov.lk — Extraordinary Gazettes (search "Personal Data Protection")
- https://www.parliament.lk — any further amendment bills

## Triggers and what to edit
| Event | Edit |
|---|---|
| Gazette appointing a date for Part II / IV / VII | `00-status`, top of `03`/`05`/`06`, README tables ×3 languages, GPT key facts, letter templates' ⚠️ note |
| Final DPA rules (breach, DPIA, DPO, rights/appeals, fees, inquiry) | relevant reference file; remove "draft"; update templates |
| DPA directive on cross-border instruments (s.33(c)/s.26(2)) | `04`, processor clauses §10, consent wording §4 |
| Minister prescribes data categories public authorities can't transfer (s.26(5)) | `04`, `09` §I |
| DPO scale/magnitude thresholds prescribed | `04`, `09` |
| New DPA guideline (s.51A) or circular | `00`, `09`, `10` |
| New amendment Act | `07` (new table), all affected files |

Then: bump version in `CHANGELOG.md`, run `scripts/build.sh`, test with `evals/test-prompts.md`, commit the rebuilt `downloads/` files.
