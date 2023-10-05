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

AwayTeam:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
Competitor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
HomeTeam:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
Sport:: {"type":"Input","options":{}}
