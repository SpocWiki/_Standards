---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/HealthInsurancePlan, class/Thing/Intangible/HealthInsurancePlan, schema-org/HealthInsurancePlan]
tags: ["class/HealthInsurancePlan", "class/Thing/Intangible/HealthInsurancePlan"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/HealthInsurancePlan
#class/Thing/Intangible/HealthInsurancePlan


A US-style health insurance plan, including PPOs, EPOs, and HMOs.


The URL that goes directly to the summary of benefits and coverage for the specific standard plan or plan variation.
BenefitsSummaryUrl:: {"type":"Input","options":{}}

A contact point for a person or organization.
ContactPoint:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')"}}

TODO.
HealthPlanDrugOption:: {"type":"Input","options":{}}

The tier(s) of drugs offered by this formulary or insurance plan.
HealthPlanDrugTier:: {"type":"Input","options":{}}

The 14-character, HIOS-generated Plan ID number. (Plan IDs must be unique, even across different markets.)
HealthPlanId:: {"type":"Input","options":{}}

The URL that goes directly to the plan brochure for the specific standard plan or plan variation.
HealthPlanMarketingUrl:: {"type":"Input","options":{}}

Formularies covered by this plan.
IncludesHealthPlanFormulary:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/HealthPlanFormulary')"}}

Networks covered by this plan.
IncludesHealthPlanNetwork:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/HealthPlanNetwork')"}}

The standard for interpreting the Plan ID. The preferred is "HIOS". See the Centers for Medicare & Medicaid Services for more details.
UsesHealthPlanIdStandard:: {"type":"Input","options":{}}
