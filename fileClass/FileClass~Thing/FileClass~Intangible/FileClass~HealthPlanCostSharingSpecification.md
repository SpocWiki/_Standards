---
aliases:
  - FileClass~HealthPlanCostSharingSpecification
excludes: ''
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: fCDdqz
    name: HealthPlanCoinsuranceOption
    options: {}
    type: Input
    path: ''
  - id: GSd1Oh
    name: HealthPlanCoinsuranceRate
    options: {}
    type: Number
    path: ''
  - id: 2u8IUI
    name: HealthPlanCopay
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification')
    type: MultiFile
    path: ''
  - id: erQEEq
    name: HealthPlanCopayOption
    options: {}
    type: Input
    path: ''
  - id: oAitRT
    name: HealthPlanPharmacyCategory
    options: {}
    type: Input
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/HealthPlanCostSharingSpecification
  - class/Thing/Intangible/HealthPlanCostSharingSpecification
  - is_a_/HealthPlanCostSharingSpecification
  - schema-org/HealthPlanCostSharingSpecification
tags:
  - class/FileClass
  - class/HealthPlanCostSharingSpecification
  - is_a_/HealthPlanCostSharingSpecification
  - class/Thing/Intangible/HealthPlanCostSharingSpecification
version: 2.0
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


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~HealthPlanCostSharingSpecification|FileClass~HealthPlanCostSharingSpecification]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~HealthPlanCostSharingSpecification.public|FileClass~HealthPlanCostSharingSpecification.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~HealthPlanCostSharingSpecification.internal|FileClass~HealthPlanCostSharingSpecification.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~HealthPlanCostSharingSpecification.protect|FileClass~HealthPlanCostSharingSpecification.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~HealthPlanCostSharingSpecification.private|FileClass~HealthPlanCostSharingSpecification.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~HealthPlanCostSharingSpecification.personal|FileClass~HealthPlanCostSharingSpecification.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~HealthPlanCostSharingSpecification.secret|FileClass~HealthPlanCostSharingSpecification.secret]] 

