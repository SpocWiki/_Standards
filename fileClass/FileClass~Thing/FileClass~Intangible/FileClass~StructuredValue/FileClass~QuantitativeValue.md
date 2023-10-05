---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/QuantitativeValue, class/Thing/Intangible/StructuredValue/QuantitativeValue, schema-org/QuantitativeValue]
tags: ["class/QuantitativeValue", "class/Thing/Intangible/StructuredValue/QuantitativeValue"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
---

#class/QuantitativeValue
#class/Thing/Intangible/StructuredValue/QuantitativeValue

AdditionalProperty:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')"}}
MaxValue:: {"type":"Number","options":{}}
MinValue:: {"type":"Number","options":{}}
UnitCode:: {"type":"Input","options":{}}
UnitText:: {"type":"Input","options":{}}
Value:: {"type":"Boolean","options":{}}
ValueReference:: {"type":"Input","options":{}}
