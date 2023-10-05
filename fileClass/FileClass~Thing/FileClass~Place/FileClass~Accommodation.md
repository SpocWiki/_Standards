---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Accommodation, class/Thing/Place/Accommodation, schema-org/Accommodation]
tags: ["class/Accommodation", "class/Thing/Place/Accommodation"]
extends: FileClass~Thing/FileClass~Place
---

#class/Accommodation
#class/Thing/Place/Accommodation

AccommodationCategory:: {"type":"Input","options":{}}
AccommodationFloorPlan:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/FloorPlan')"}}
Bed:: {"type":"Input","options":{}}
FloorLevel:: {"type":"Input","options":{}}
FloorSize:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
LeaseLength:: {"type":"Input","options":{}}
NumberOfBathroomsTotal:: {"type":"Number","options":{}}
NumberOfBedrooms:: {"type":"Number","options":{}}
NumberOfFullBathrooms:: {"type":"Number","options":{}}
NumberOfPartialBathrooms:: {"type":"Number","options":{}}
NumberOfRooms:: {"type":"Number","options":{}}
Occupancy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
PermittedUsage:: {"type":"Input","options":{}}
PetsAllowed:: {"type":"Boolean","options":{}}
YearBuilt:: {"type":"Number","options":{}}
