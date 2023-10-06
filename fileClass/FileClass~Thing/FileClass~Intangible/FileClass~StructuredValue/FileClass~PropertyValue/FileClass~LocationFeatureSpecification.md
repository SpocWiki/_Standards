---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/LocationFeatureSpecification, class/Thing/Intangible/StructuredValue/PropertyValue/LocationFeatureSpecification, schema-org/LocationFeatureSpecification]
tags: ["class/LocationFeatureSpecification", "class/Thing/Intangible/StructuredValue/PropertyValue/LocationFeatureSpecification"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PropertyValue
---

#class/LocationFeatureSpecification
#class/Thing/Intangible/StructuredValue/PropertyValue/LocationFeatureSpecification

HoursAvailable:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/OpeningHoursSpecification')"}}
ValidFrom:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
ValidThrough:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
