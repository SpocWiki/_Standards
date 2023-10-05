---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/SportsTeam, class/Thing/Organization/SportsOrganization/SportsTeam, schema-org/SportsTeam]
tags: ["class/SportsTeam", "class/Thing/Organization/SportsOrganization/SportsTeam"]
extends: FileClass~Thing/FileClass~Organization/FileClass~SportsOrganization
---

#class/SportsTeam
#class/Thing/Organization/SportsOrganization/SportsTeam

Athlete:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
Coach:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
Gender:: {"type":"Select","options":{"valuesList":{"Female","Male"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
