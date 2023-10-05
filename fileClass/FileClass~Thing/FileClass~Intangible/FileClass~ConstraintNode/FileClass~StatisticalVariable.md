---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/StatisticalVariable, class/Thing/Intangible/ConstraintNode/StatisticalVariable, schema-org/StatisticalVariable]
tags: ["class/StatisticalVariable", "class/Thing/Intangible/ConstraintNode/StatisticalVariable"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~ConstraintNode
---

#class/StatisticalVariable
#class/Thing/Intangible/ConstraintNode/StatisticalVariable

MeasurementDenominator:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ConstraintNode/StatisticalVariable')"}}
MeasurementMethod:: {"type":"Select","options":{"valuesList":{"ExampleMeasurementMethodEnum"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
MeasurementTechnique:: {"type":"Select","options":{"valuesList":{"ExampleMeasurementMethodEnum"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
StatType:: {"type":"Input","options":{}}
