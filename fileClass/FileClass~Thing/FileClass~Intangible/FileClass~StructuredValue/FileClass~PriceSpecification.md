---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/PriceSpecification, class/Thing/Intangible/StructuredValue/PriceSpecification, schema-org/PriceSpecification]
tags: ["class/PriceSpecification", "class/Thing/Intangible/StructuredValue/PriceSpecification"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
---

#class/PriceSpecification
#class/Thing/Intangible/StructuredValue/PriceSpecification

EligibleQuantity:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
EligibleTransactionVolume:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification')"}}
MaxPrice:: {"type":"Number","options":{}}
MinPrice:: {"type":"Number","options":{}}
Price:: {"type":"Number","options":{}}
PriceCurrency:: {"type":"Input","options":{}}
ValidFrom:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
ValidThrough:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
ValueAddedTaxIncluded:: {"type":"Boolean","options":{}}
