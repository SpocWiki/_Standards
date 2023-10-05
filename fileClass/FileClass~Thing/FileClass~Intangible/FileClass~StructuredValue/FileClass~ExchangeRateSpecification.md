---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ExchangeRateSpecification, class/Thing/Intangible/StructuredValue/ExchangeRateSpecification, schema-org/ExchangeRateSpecification]
tags: ["class/ExchangeRateSpecification", "class/Thing/Intangible/StructuredValue/ExchangeRateSpecification"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
---

#class/ExchangeRateSpecification
#class/Thing/Intangible/StructuredValue/ExchangeRateSpecification

Currency:: {"type":"Input","options":{}}
CurrentExchangeRate:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification/UnitPriceSpecification')"}}
ExchangeRateSpread:: {"type":"Number","options":{}}
