---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/FloorPlan, class/Thing/Intangible/FloorPlan, schema-org/FloorPlan]
tags: ["class/FloorPlan", "class/Thing/Intangible/FloorPlan"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/FloorPlan
#class/Thing/Intangible/FloorPlan

AmenityFeature:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue/LocationFeatureSpecification')"}}
FloorSize:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
IsPlanForApartment:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/Accommodation')"}}
LayoutImage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')"}}
NumberOfAccommodationUnits:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
NumberOfAvailableAccommodationUnits:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
NumberOfBathroomsTotal:: {"type":"Number","options":{}}
NumberOfBedrooms:: {"type":"Number","options":{}}
NumberOfFullBathrooms:: {"type":"Number","options":{}}
NumberOfPartialBathrooms:: {"type":"Number","options":{}}
NumberOfRooms:: {"type":"Number","options":{}}
PetsAllowed:: {"type":"Boolean","options":{}}
