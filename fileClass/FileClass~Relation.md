---
limit: 100
mapWithTag: true
icon: external-link
tagNames:
  - class/Relation
  - is_a_/Relation
  - schema-org/Relation
tags:
  - class/FileClass
  - is_a_/Class
excludes: 
extends: FileClass~Thing/FileClass~Intangible
version: "2.0"
fields:
  - id: anLY0h
    name: has_range
    options:
      dvQueryString: dv.pages('#class/Class')
    style:
      code: false
    type: File
    path: ""
  - id: IZNrqF
    name: has_domain
    options:
      dvQueryString: dv.pages('#class/Class')
    type: File
    path: ""
---

has_range:: {"type":"File","options":{"dvQueryString":"dv.pages('#class/Class')"},"style":{"code":false}}
has_domain:: {"type":"File","options":{"dvQueryString":"dv.pages('#class/Class')"}}

