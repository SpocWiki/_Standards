---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Observation, class/Thing/Intangible/StructuredValue/QuantitativeValue/Observation, schema-org/Observation]
tags: ["class/Observation", "class/Thing/Intangible/StructuredValue/QuantitativeValue/Observation"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~QuantitativeValue
---

#class/Observation
#class/Thing/Intangible/StructuredValue/QuantitativeValue/Observation

MarginOfError:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
MeasurementDenominator:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ConstraintNode/StatisticalVariable')"}}
MeasurementMethod:: {"type":"Select","options":{"valuesList":{"ExampleMeasurementMethodEnum"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
MeasurementTechnique:: {"type":"Select","options":{"valuesList":{"ExampleMeasurementMethodEnum"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
ObservationAbout:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
ObservationDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
VariableMeasured:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')"}}
