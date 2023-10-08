---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/SportsEvent, class/Thing/Event/SportsEvent, schema-org/SportsEvent]
tags: ["class/SportsEvent", "class/Thing/Event/SportsEvent"]
extends: FileClass~Thing/FileClass~Event
---

#class/SportsEvent
#class/Thing/Event/SportsEvent


Event type: Sports event.


The away team in a sports event.
AwayTeam:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

A competitor in a sports event.
Competitor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

The home team in a sports event.
HomeTeam:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

A type of sport (e.g. Baseball).
Sport:: {"type":"Input","options":{}}
