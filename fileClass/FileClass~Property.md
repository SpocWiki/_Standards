---
limit: 100
mapWithTag: true
icon: text-cursor-input
tagNames: [is_a_/Property, schema-org/Property]
tags: ["class/FileClass", "is_a_/Class"]
excludes: 
extends: FileClass~Relation
version: 8
---

has_range:: {"type":"File","options":{"dvQueryString":"dv.pages('#class/data_type')"},"style":{"code":false}}

