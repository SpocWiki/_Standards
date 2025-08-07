---
excludes: 
extends: FileClass~Thing/FileClass~MedicalEntity
fields:
- id: sRtf31
  name: ApplicableLocation
  options:
    dvQueryString: "dv.pages('#class/Thing/Place/AdministrativeArea')"
  type: MultiFile
  path: ''
- id: sdaKy2
  name: CostCurrency
  options: {}
  type: Input
  path: ''
- id: 2biuGl
  name: CostOrigin
  options: {}
  type: Input
  path: ''
- id: ZIV6sx
  name: CostPerUnit
  options: {}
  type: Number
  path: ''
- id: XQvQKE
  name: DrugUnit
  options: {}
  type: Input
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/DrugCost
- class/Thing/MedicalEntity/DrugCost
- is_a_/DrugCost
- schema-org/DrugCost
tags:
- class/FileClass
- class/DrugCost
- is_a_/DrugCost
- class/Thing/MedicalEntity/DrugCost
version: 2.0
---

# DrugCost
This is a kind of [[FileClass~MedicalEntity]]

The cost per unit of a medical drug. Note that this type is not meant to represent the price in an offer of a drug for sale; see the Offer type for that. This type will typically be used to tag wholesale or average retail cost of a drug, or maximum reimbursable cost. Costs of medical drugs vary widely depending on how and where they are paid for, so while this type captures some of the variables, costs should be used with caution by consumers of this schema's markup.


## Use one of these Tags for Objects of this Type:

#is_a_/DrugCost
#class/DrugCost
#class/Thing/MedicalEntity/DrugCost

## Properties:

### ApplicableLocation
The location in which the status applies.

ApplicableLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}

### CostCategory
The category of cost, such as wholesale, retail, reimbursement cap, etc.

CostCategory:: {"type":"Select","options":{"valuesList":{"ReimbursementCap","Retail","Wholesale"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### CostCurrency
The currency (in 3-letter) of the drug cost. See: http://en.wikipedia.org/wiki/ISO\_4217.

CostCurrency:: {"type":"Input","options":{}}

### CostOrigin
Additional details to capture the origin of the cost data. For example, 'Medicare Part B'.

CostOrigin:: {"type":"Input","options":{}}

### CostPerUnit
The cost per unit of the drug.

CostPerUnit:: {"type":"Number","options":{}}

### DrugUnit
The unit in which the drug is measured, e.g. '5 mg tablet'.

DrugUnit:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~DrugCost](/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~DrugCost.md) 

### #is_/same_as :: [FileClass~DrugCost.public](/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~DrugCost.public.md) 

### #is_/same_as :: [FileClass~DrugCost.internal](/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~DrugCost.internal.md) 

### #is_/same_as :: [FileClass~DrugCost.protect](/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~DrugCost.protect.md) 

### #is_/same_as :: [FileClass~DrugCost.private](/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~DrugCost.private.md) 

### #is_/same_as :: [FileClass~DrugCost.personal](/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~DrugCost.personal.md) 

### #is_/same_as :: [FileClass~DrugCost.secret](/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~DrugCost.secret.md)

