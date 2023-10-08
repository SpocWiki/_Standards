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


Specifies a location feature by providing a structured value representing a feature of an accommodation as a property-value pair of varying degrees of formality.


The hours during which this service or contact is available.
HoursAvailable:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/OpeningHoursSpecification')"}}

The date when the item becomes valid.
ValidFrom:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.
ValidThrough:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
