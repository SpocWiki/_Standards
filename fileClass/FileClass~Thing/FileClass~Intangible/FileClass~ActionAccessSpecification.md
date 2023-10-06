---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ActionAccessSpecification, class/Thing/Intangible/ActionAccessSpecification, schema-org/ActionAccessSpecification]
tags: ["class/ActionAccessSpecification", "class/Thing/Intangible/ActionAccessSpecification"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/ActionAccessSpecification
#class/Thing/Intangible/ActionAccessSpecification

AvailabilityEnds:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
AvailabilityStarts:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
Category:: {"type":"Select","options":{"valuesList":{"AerobicActivity","AnaerobicActivity","Balance","Flexibility","LeisureTimeActivity","OccupationalActivity","StrengthTraining"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
EligibleRegion:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')"}}
ExpectsAcceptanceOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Offer')"}}
IneligibleRegion:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')"}}
RequiresSubscription:: {"type":"Boolean","options":{}}
