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


A description of costs to the patient under a given network or formulary.


Whether the coinsurance applies before or after deductible, etc. TODO: Is this a closed set?
HealthPlanCoinsuranceOption:: {"type":"Input","options":{}}

The rate of coinsurance expressed as a number between 0.0 and 1.0.
HealthPlanCoinsuranceRate:: {"type":"Number","options":{}}

The copay amount.
HealthPlanCopay:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification')"}}

Whether the copay is before or after deductible, etc. TODO: Is this a closed set?
HealthPlanCopayOption:: {"type":"Input","options":{}}

The category or type of pharmacy associated with this cost sharing.
HealthPlanPharmacyCategory:: {"type":"Input","options":{}}
