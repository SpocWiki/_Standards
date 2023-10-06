---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Audience, class/Thing/Intangible/Audience, schema-org/Audience]
tags: ["class/Audience", "class/Thing/Intangible/Audience"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/Audience
#class/Thing/Intangible/Audience

AudienceType:: {"type":"Input","options":{}}
GeographicArea:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}
