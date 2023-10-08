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


Intended audience for an item, i.e. the group for whom the item was created.


The target group associated with a given audience (e.g. veterans, car owners, musicians, etc.).
AudienceType:: {"type":"Input","options":{}}

The geographic area associated with the audience.
GeographicArea:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}
