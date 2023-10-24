---
limit: 100
mapWithTag: true
icon: external-link
tagNames: [class/Relation, is_a_/Relation, schema-org/Relation]
tags: ["class/FileClass", "is_a_/Class"]
excludes: 
extends: FileClass~Thing/FileClass~Intangible
version: 7
---

has_range:: {"type":"File","options":{"dvQueryString":"dv.pages('#class/Class')"},"style":{"code":false}}
has_domain:: {"type":"File","options":{"dvQueryString":"dv.pages('#class/Class')"}}

