---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DataCatalog, class/Thing/CreativeWork/DataCatalog, schema-org/DataCatalog]
tags: ["class/DataCatalog", "class/Thing/CreativeWork/DataCatalog"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/DataCatalog
#class/Thing/CreativeWork/DataCatalog

Dataset:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Dataset')"}}
MeasurementMethod:: {"type":"Select","options":{"valuesList":{"ExampleMeasurementMethodEnum"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
MeasurementTechnique:: {"type":"Select","options":{"valuesList":{"ExampleMeasurementMethodEnum"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
