---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/EngineSpecification, class/Thing/Intangible/StructuredValue/EngineSpecification, schema-org/EngineSpecification]
tags: ["class/EngineSpecification", "class/Thing/Intangible/StructuredValue/EngineSpecification"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
---

#class/EngineSpecification
#class/Thing/Intangible/StructuredValue/EngineSpecification

EngineDisplacement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
EnginePower:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
EngineType:: {"type":"Input","options":{}}
FuelType:: {"type":"Input","options":{}}
Torque:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
