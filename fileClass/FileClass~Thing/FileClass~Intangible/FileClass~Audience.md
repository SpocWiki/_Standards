---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/Audience
  - class/Thing/Intangible/Audience
  - is_an_/Audience
  - schema-org/Audience
tags:
  - class/FileClass
  - class/Audience
  - "#is_an_/Audience"
  - class/Thing/Intangible/Audience
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: VXRpDd
    name: AudienceType
    options: {}
    type: Input
    path: ""
  - id: 1G63tB
    name: GeographicArea
    options:
      dvQueryString: dv.pages('#class/Thing/Place/AdministrativeArea')
    type: MultiFile
    path: ""
---

# Audience
This is a kind of [[FileClass~Intangible]]

Intended audience for an item, i.e. the group for whom the item was created.


## Use one of these Tags for Objects of this Type:

#is_an_/Audience
#class/Audience
#class/Thing/Intangible/Audience

## Properties:

### AudienceType
The target group associated with a given audience (e.g. veterans, car owners, musicians, etc.).

AudienceType:: {"type":"Input","options":{}}

### GeographicArea
The geographic area associated with the audience.

GeographicArea:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}


