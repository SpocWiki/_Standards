---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/HealthPlanCostSharingSpecification, class/Thing/Intangible/HealthPlanCostSharingSpecification, schema-org/HealthPlanCostSharingSpecification]
tags: ["class/HealthPlanCostSharingSpecification", "class/Thing/Intangible/HealthPlanCostSharingSpecification"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/HealthPlanCostSharingSpecification
#class/Thing/Intangible/HealthPlanCostSharingSpecification

HealthPlanCoinsuranceOption:: {"type":"Input","options":{}}
HealthPlanCoinsuranceRate:: {"type":"Number","options":{}}
HealthPlanCopay:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification')"}}
HealthPlanCopayOption:: {"type":"Input","options":{}}
HealthPlanPharmacyCategory:: {"type":"Input","options":{}}
