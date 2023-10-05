---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Trip, class/Thing/Intangible/Trip, schema-org/Trip]
tags: ["class/Trip", "class/Thing/Intangible/Trip"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/Trip
#class/Thing/Intangible/Trip

ArrivalTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
DepartureTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
Itinerary:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ItemList')"}}
Offers:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Demand')"}}
PartOfTrip:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Trip')"}}
Provider:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
SubTrip:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Trip')"}}
