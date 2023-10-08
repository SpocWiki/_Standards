---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DrugCost, class/Thing/MedicalEntity/DrugCost, schema-org/DrugCost]
tags: ["class/DrugCost", "class/Thing/MedicalEntity/DrugCost"]
extends: FileClass~Thing/FileClass~MedicalEntity
---

#class/DrugCost
#class/Thing/MedicalEntity/DrugCost


The cost per unit of a medical drug. Note that this type is not meant to represent the price in an offer of a drug for sale; see the Offer type for that. This type will typically be used to tag wholesale or average retail cost of a drug, or maximum reimbursable cost. Costs of medical drugs vary widely depending on how and where they are paid for, so while this type captures some of the variables, costs should be used with caution by consumers of this schema's markup.


The location in which the status applies.
ApplicableLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}

The category of cost, such as wholesale, retail, reimbursement cap, etc.
CostCategory:: {"type":"Select","options":{"valuesList":{"ReimbursementCap","Retail","Wholesale"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

The currency (in 3-letter) of the drug cost. See: http://en.wikipedia.org/wiki/ISO\_4217.
CostCurrency:: {"type":"Input","options":{}}

Additional details to capture the origin of the cost data. For example, 'Medicare Part B'.
CostOrigin:: {"type":"Input","options":{}}

The cost per unit of the drug.
CostPerUnit:: {"type":"Number","options":{}}

The unit in which the drug is measured, e.g. '5 mg tablet'.
DrugUnit:: {"type":"Input","options":{}}
