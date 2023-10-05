---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/PropertyValue, class/Thing/Intangible/StructuredValue/PropertyValue, schema-org/PropertyValue]
tags: ["class/PropertyValue", "class/Thing/Intangible/StructuredValue/PropertyValue"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
---

#class/PropertyValue
#class/Thing/Intangible/StructuredValue/PropertyValue

MaxValue:: {"type":"Number","options":{}}
MeasurementMethod:: {"type":"Select","options":{"valuesList":{"ExampleMeasurementMethodEnum"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
MeasurementTechnique:: {"type":"Select","options":{"valuesList":{"ExampleMeasurementMethodEnum"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
MinValue:: {"type":"Number","options":{}}
PropertyID:: {"type":"Input","options":{}}
UnitCode:: {"type":"Input","options":{}}
UnitText:: {"type":"Input","options":{}}
Value:: {"type":"Boolean","options":{}}
ValueReference:: {"type":"Input","options":{}}
