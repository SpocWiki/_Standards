---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Permit, class/Thing/Intangible/Permit, is_a_/Permit, schema-org/Permit]
tags: ["class/Permit", "#is_/a_/Permit", "class/Thing/Intangible/Permit"]
extends: FileClass~Thing/FileClass~Intangible
---

# Permit
This is a kind of [[FileClass~Intangible]]

A permit issued by an organization, e.g. a parking pass.


## Use one of these Tags for Objects of this Type:

#is_/a_/Permit
#class/Permit
#class/Thing/Intangible/Permit

## Properties:

### IssuedBy
The organization issuing the ticket or permit.

IssuedBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### IssuedThrough
The service through which the permit was granted.

IssuedThrough:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Service')"}}

### PermitAudience
The target audience for this permit.

PermitAudience:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}

### ValidFor
The duration of validity of a permit or similar thing.

ValidFor:: {"type":"Number","options":{"min":"0","max":"2359"}}

### ValidFrom
The date when the item becomes valid.

ValidFrom:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### ValidIn
The geographic area where a permit or similar thing is valid.

ValidIn:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}

### ValidUntil
The date when the item is no longer valid.

ValidUntil:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}


