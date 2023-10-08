---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/HealthInsurancePlan, class/Thing/Intangible/HealthInsurancePlan, schema-org/HealthInsurancePlan]
tags: ["class/HealthInsurancePlan", "#is_/a_/HealthInsurancePlan", "class/Thing/Intangible/HealthInsurancePlan"]
extends: FileClass~Thing/FileClass~Intangible
---

# HealthInsurancePlan
This is a kind of [[FileClass~Intangible]]

A US-style health insurance plan, including PPOs, EPOs, and HMOs.


## Use one of these Tags for Objects of this Type:

#is_/a_/HealthInsurancePlan
#class/HealthInsurancePlan
#class/Thing/Intangible/HealthInsurancePlan

## Properties:

### BenefitsSummaryUrl
The URL that goes directly to the summary of benefits and coverage for the specific standard plan or plan variation.

BenefitsSummaryUrl:: {"type":"Input","options":{}}

### ContactPoint
A contact point for a person or organization.

ContactPoint:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')"}}

### HealthPlanDrugOption
TODO.

HealthPlanDrugOption:: {"type":"Input","options":{}}

### HealthPlanDrugTier
The tier(s) of drugs offered by this formulary or insurance plan.

HealthPlanDrugTier:: {"type":"Input","options":{}}

### HealthPlanId
The 14-character, HIOS-generated Plan ID number. (Plan IDs must be unique, even across different markets.)

HealthPlanId:: {"type":"Input","options":{}}

### HealthPlanMarketingUrl
The URL that goes directly to the plan brochure for the specific standard plan or plan variation.

HealthPlanMarketingUrl:: {"type":"Input","options":{}}

### IncludesHealthPlanFormulary
Formularies covered by this plan.

IncludesHealthPlanFormulary:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/HealthPlanFormulary')"}}

### IncludesHealthPlanNetwork
Networks covered by this plan.

IncludesHealthPlanNetwork:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/HealthPlanNetwork')"}}

### UsesHealthPlanIdStandard
The standard for interpreting the Plan ID. The preferred is "HIOS". See the Centers for Medicare & Medicaid Services for more details.

UsesHealthPlanIdStandard:: {"type":"Input","options":{}}


