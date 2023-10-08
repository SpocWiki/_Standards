---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/SportsEvent, class/Thing/Event/SportsEvent, schema-org/SportsEvent]
tags: ["class/SportsEvent", "#is_/a_/SportsEvent", "class/Thing/Event/SportsEvent"]
extends: FileClass~Thing/FileClass~Event
---

# SportsEvent
This is a kind of [[FileClass~Event]]

Event type: Sports event.


## Use one of these Tags for Objects of this Type:

#is_/a_/SportsEvent
#class/SportsEvent
#class/Thing/Event/SportsEvent

## Properties:

### AwayTeam
The away team in a sports event.

AwayTeam:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Competitor
A competitor in a sports event.

Competitor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### HomeTeam
The home team in a sports event.

HomeTeam:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Sport
A type of sport (e.g. Baseball).

Sport:: {"type":"Input","options":{}}


