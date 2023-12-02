---
limit: 100
mapWithTag: true
icon: text-cursor-input
tagNames:
  - is_a_/Property
  - schema-org/Property
tags:
  - class/FileClass
  - is_a_/Class
excludes: 
extends: FileClass~Relation
version: "2.0"
fields:
  - id: yZa3Hz
    name: has_range
    options:
      dvQueryString: dv.pages('#class/data_type')
    style:
      code: false
    type: File
    path: ""
---

has_range:: {"type":"File","options":{"dvQueryString":"dv.pages('#class/data_type')"},"style":{"code":false}}

