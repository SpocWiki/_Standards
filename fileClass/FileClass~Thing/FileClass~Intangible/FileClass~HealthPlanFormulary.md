---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/HealthPlanFormulary
  - class/Thing/Intangible/HealthPlanFormulary
  - is_a_/HealthPlanFormulary
  - schema-org/HealthPlanFormulary
tags:
  - class/FileClass
  - class/HealthPlanFormulary
  - is_a_/HealthPlanFormulary
  - class/Thing/Intangible/HealthPlanFormulary
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: GiPryd
    name: HealthPlanCostSharing
    options: {}
    type: Boolean
    path: ""
  - id: q8Hk4X
    name: HealthPlanDrugTier
    options: {}
    type: Input
    path: ""
  - id: lolzag
    name: OffersPrescriptionByMail
    options: {}
    type: Boolean
    path: ""
---

# HealthPlanFormulary
This is a kind of [[FileClass~Intangible]]

For a given health insurance plan, the specification for costs and coverage of prescription drugs.


## Use one of these Tags for Objects of this Type:

#is_a_/HealthPlanFormulary
#class/HealthPlanFormulary
#class/Thing/Intangible/HealthPlanFormulary

## Properties:

### HealthPlanCostSharing
The costs to the patient for services under this network or formulary.

HealthPlanCostSharing:: {"type":"Boolean","options":{}}

### HealthPlanDrugTier
The tier(s) of drugs offered by this formulary or insurance plan.

HealthPlanDrugTier:: {"type":"Input","options":{}}

### OffersPrescriptionByMail
Whether prescriptions can be delivered by mail.

OffersPrescriptionByMail:: {"type":"Boolean","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~HealthPlanFormulary](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~HealthPlanFormulary.md) 

### #is_/same_as :: [FileClass~HealthPlanFormulary.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~HealthPlanFormulary.public.md) 

### #is_/same_as :: [FileClass~HealthPlanFormulary.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~HealthPlanFormulary.internal.md) 

### #is_/same_as :: [FileClass~HealthPlanFormulary.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~HealthPlanFormulary.protect.md) 

### #is_/same_as :: [FileClass~HealthPlanFormulary.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~HealthPlanFormulary.private.md) 

### #is_/same_as :: [FileClass~HealthPlanFormulary.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~HealthPlanFormulary.personal.md) 

### #is_/same_as :: [FileClass~HealthPlanFormulary.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~HealthPlanFormulary.secret.md)

