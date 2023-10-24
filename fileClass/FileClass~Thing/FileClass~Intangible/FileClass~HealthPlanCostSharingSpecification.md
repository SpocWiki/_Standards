---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/HealthPlanCostSharingSpecification, class/Thing/Intangible/HealthPlanCostSharingSpecification, is_a_/HealthPlanCostSharingSpecification, schema-org/HealthPlanCostSharingSpecification]
tags: ["class/FileClass", "class/HealthPlanCostSharingSpecification", "is_a_/HealthPlanCostSharingSpecification", "class/Thing/Intangible/HealthPlanCostSharingSpecification"]
extends: FileClass~Thing/FileClass~Intangible
---

# HealthPlanCostSharingSpecification
This is a kind of [[FileClass~Intangible]]

A description of costs to the patient under a given network or formulary.


## Use one of these Tags for Objects of this Type:

#is_a_/HealthPlanCostSharingSpecification
#class/HealthPlanCostSharingSpecification
#class/Thing/Intangible/HealthPlanCostSharingSpecification

## Properties:

### HealthPlanCoinsuranceOption
Whether the coinsurance applies before or after deductible, etc. TODO: Is this a closed set?

HealthPlanCoinsuranceOption:: {"type":"Input","options":{}}

### HealthPlanCoinsuranceRate
The rate of coinsurance expressed as a number between 0.0 and 1.0.

HealthPlanCoinsuranceRate:: {"type":"Number","options":{}}

### HealthPlanCopay
The copay amount.

HealthPlanCopay:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification')"}}

### HealthPlanCopayOption
Whether the copay is before or after deductible, etc. TODO: Is this a closed set?

HealthPlanCopayOption:: {"type":"Input","options":{}}

### HealthPlanPharmacyCategory
The category or type of pharmacy associated with this cost sharing.

HealthPlanPharmacyCategory:: {"type":"Input","options":{}}


