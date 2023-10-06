---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Permit, class/Thing/Intangible/Permit, schema-org/Permit]
tags: ["class/Permit", "class/Thing/Intangible/Permit"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/Permit
#class/Thing/Intangible/Permit

IssuedBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
IssuedThrough:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Service')"}}
PermitAudience:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}
ValidFor:: {"type":"Number","options":{"min":"0","max":"2359"}}
ValidFrom:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
ValidIn:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}
ValidUntil:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
