---
excludes: 
extends: FileClass~Thing/FileClass~Intangible
fields:
- id: rk0EaS
  name: BenefitsSummaryUrl
  options: {}
  type: Input
  path: ''
- id: 7LQ4zP
  name: ContactPoint
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')"
  type: MultiFile
  path: ''
- id: k1l2hv
  name: HealthPlanDrugOption
  options: {}
  type: Input
  path: ''
- id: du3CG6
  name: HealthPlanDrugTier
  options: {}
  type: Input
  path: ''
- id: 1fGzzT
  name: HealthPlanId
  options: {}
  type: Input
  path: ''
- id: bSonSx
  name: HealthPlanMarketingUrl
  options: {}
  type: Input
  path: ''
- id: FnYOqL
  name: IncludesHealthPlanFormulary
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/HealthPlanFormulary')"
  type: MultiFile
  path: ''
- id: pJK8FO
  name: IncludesHealthPlanNetwork
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/HealthPlanNetwork')"
  type: MultiFile
  path: ''
- id: LPY6n3
  name: UsesHealthPlanIdStandard
  options: {}
  type: Input
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/HealthInsurancePlan
- class/Thing/Intangible/HealthInsurancePlan
- is_a_/HealthInsurancePlan
- schema-org/HealthInsurancePlan
tags:
- class/FileClass
- class/HealthInsurancePlan
- is_a_/HealthInsurancePlan
- class/Thing/Intangible/HealthInsurancePlan
version: 2.0
---

# HealthInsurancePlan
This is a kind of [[FileClass~Intangible]]

A US-style health insurance plan, including PPOs, EPOs, and HMOs.


## Use one of these Tags for Objects of this Type:

#is_a_/HealthInsurancePlan
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


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~HealthInsurancePlan](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~HealthInsurancePlan.md) 

### #is_/same_as :: [FileClass~HealthInsurancePlan.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~HealthInsurancePlan.public.md) 

### #is_/same_as :: [FileClass~HealthInsurancePlan.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~HealthInsurancePlan.internal.md) 

### #is_/same_as :: [FileClass~HealthInsurancePlan.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~HealthInsurancePlan.protect.md) 

### #is_/same_as :: [FileClass~HealthInsurancePlan.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~HealthInsurancePlan.private.md) 

### #is_/same_as :: [FileClass~HealthInsurancePlan.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~HealthInsurancePlan.personal.md) 

### #is_/same_as :: [FileClass~HealthInsurancePlan.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~HealthInsurancePlan.secret.md)

