---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/HealthPlanFormulary, class/Thing/Intangible/HealthPlanFormulary, schema-org/HealthPlanFormulary]
tags: ["class/HealthPlanFormulary", "#is_/a_/HealthPlanFormulary", "class/Thing/Intangible/HealthPlanFormulary"]
extends: FileClass~Thing/FileClass~Intangible
---

# HealthPlanFormulary
This is a kind of [[FileClass~Intangible]]

For a given health insurance plan, the specification for costs and coverage of prescription drugs.


## Use one of these Tags for Objects of this Type:

#is_/a_/HealthPlanFormulary
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


