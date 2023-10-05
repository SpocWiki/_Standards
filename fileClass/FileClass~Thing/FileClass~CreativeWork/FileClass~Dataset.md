---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Dataset, class/Thing/CreativeWork/Dataset, schema-org/Dataset]
tags: ["class/Dataset", "class/Thing/CreativeWork/Dataset"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/Dataset
#class/Thing/CreativeWork/Dataset

Distribution:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/DataDownload')"}}
IncludedInDataCatalog:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/DataCatalog')"}}
Issn:: {"type":"Input","options":{}}
MeasurementMethod:: {"type":"Select","options":{"valuesList":{"ExampleMeasurementMethodEnum"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
MeasurementTechnique:: {"type":"Select","options":{"valuesList":{"ExampleMeasurementMethodEnum"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
VariableMeasured:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')"}}
