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


A permit issued by an organization, e.g. a parking pass.


The organization issuing the ticket or permit.
IssuedBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

The service through which the permit was granted.
IssuedThrough:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Service')"}}

The target audience for this permit.
PermitAudience:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}

The duration of validity of a permit or similar thing.
ValidFor:: {"type":"Number","options":{"min":"0","max":"2359"}}

The date when the item becomes valid.
ValidFrom:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

The geographic area where a permit or similar thing is valid.
ValidIn:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}

The date when the item is no longer valid.
ValidUntil:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
