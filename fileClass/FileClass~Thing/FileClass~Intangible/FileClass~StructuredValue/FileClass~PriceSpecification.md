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
MaxPrice:: {"type":"Input","options":{}}
MinPrice:: {"type":"Input","options":{}}
Price:: {"type":"Input","options":{}}
PriceCurrency:: {"type":"Input","options":{}}
ValidFrom:: {"type":"Number","options":{}}
ValidThrough:: {"type":"Number","options":{}}
ValueAddedTaxIncluded:: {"type":"Boolean","options":{}}
