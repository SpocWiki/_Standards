---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/HealthPlanFormulary, class/Thing/Intangible/HealthPlanFormulary, schema-org/HealthPlanFormulary]
tags: ["class/HealthPlanFormulary", "class/Thing/Intangible/HealthPlanFormulary"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/HealthPlanFormulary
#class/Thing/Intangible/HealthPlanFormulary


For a given health insurance plan, the specification for costs and coverage of prescription drugs.


The costs to the patient for services under this network or formulary.
HealthPlanCostSharing:: {"type":"Boolean","options":{}}

The tier(s) of drugs offered by this formulary or insurance plan.
HealthPlanDrugTier:: {"type":"Input","options":{}}

Whether prescriptions can be delivered by mail.
OffersPrescriptionByMail:: {"type":"Boolean","options":{}}
