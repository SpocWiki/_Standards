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

ApplicableLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}
CostCategory:: {"type":"Select","options":{"valuesList":{"ReimbursementCap","Retail","Wholesale"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
CostCurrency:: {"type":"Input","options":{}}
CostOrigin:: {"type":"Input","options":{}}
CostPerUnit:: {"type":"Number","options":{}}
DrugUnit:: {"type":"Input","options":{}}
