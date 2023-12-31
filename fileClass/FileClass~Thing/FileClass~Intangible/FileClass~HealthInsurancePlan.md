---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
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
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: RR9jPc
    name: BenefitsSummaryUrl
    options: {}
    type: Input
    path: ""
  - id: eHOwqc
    name: ContactPoint
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')
    type: MultiFile
    path: ""
  - id: GS0cRN
    name: HealthPlanDrugOption
    options: {}
    type: Input
    path: ""
  - id: JWZpxP
    name: HealthPlanDrugTier
    options: {}
    type: Input
    path: ""
  - id: KnELHf
    name: HealthPlanId
    options: {}
    type: Input
    path: ""
  - id: Zbyc5A
    name: HealthPlanMarketingUrl
    options: {}
    type: Input
    path: ""
  - id: BFjbuB
    name: IncludesHealthPlanFormulary
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/HealthPlanFormulary')
    type: MultiFile
    path: ""
  - id: bhS0VJ
    name: IncludesHealthPlanNetwork
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/HealthPlanNetwork')
    type: MultiFile
    path: ""
  - id: FKElC5
    name: UsesHealthPlanIdStandard
    options: {}
    type: Input
    path: ""
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


