---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Audience, class/Thing/Intangible/Audience, schema-org/Audience]
tags: ["class/Audience", "#is_/an_/Audience", "class/Thing/Intangible/Audience"]
extends: FileClass~Thing/FileClass~Intangible
---

# Audience
This is a kind of [[FileClass~Intangible]]

Intended audience for an item, i.e. the group for whom the item was created.


## Use one of these Tags for Objects of this Type:

#is_/an_/Audience
#class/Audience
#class/Thing/Intangible/Audience

## Properties:

### AudienceType
The target group associated with a given audience (e.g. veterans, car owners, musicians, etc.).

AudienceType:: {"type":"Input","options":{}}

### GeographicArea
The geographic area associated with the audience.

GeographicArea:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}


