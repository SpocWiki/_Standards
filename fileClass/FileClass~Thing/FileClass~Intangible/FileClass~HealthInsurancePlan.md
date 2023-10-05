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

BenefitsSummaryUrl:: {"type":"Input","options":{}}
ContactPoint:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')"}}
HealthPlanDrugOption:: {"type":"Input","options":{}}
HealthPlanDrugTier:: {"type":"Input","options":{}}
HealthPlanId:: {"type":"Input","options":{}}
HealthPlanMarketingUrl:: {"type":"Input","options":{}}
IncludesHealthPlanFormulary:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/HealthPlanFormulary')"}}
IncludesHealthPlanNetwork:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/HealthPlanNetwork')"}}
UsesHealthPlanIdStandard:: {"type":"Input","options":{}}
