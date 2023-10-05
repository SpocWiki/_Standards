---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/CompoundPriceSpecification, class/Thing/Intangible/StructuredValue/PriceSpecification/CompoundPriceSpecification, schema-org/CompoundPriceSpecification]
tags: ["class/CompoundPriceSpecification", "class/Thing/Intangible/StructuredValue/PriceSpecification/CompoundPriceSpecification"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification
---

#class/CompoundPriceSpecification
#class/Thing/Intangible/StructuredValue/PriceSpecification/CompoundPriceSpecification

PriceComponent:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification/UnitPriceSpecification')"}}
PriceType:: {"type":"Select","options":{"valuesList":{"InvoicePrice","ListPrice","MinimumAdvertisedPrice","MSRP","SalePrice","SRP"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
