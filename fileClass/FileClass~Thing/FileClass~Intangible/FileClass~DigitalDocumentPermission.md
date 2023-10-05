---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DigitalDocumentPermission, class/Thing/Intangible/DigitalDocumentPermission, schema-org/DigitalDocumentPermission]
tags: ["class/DigitalDocumentPermission", "class/Thing/Intangible/DigitalDocumentPermission"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/DigitalDocumentPermission
#class/Thing/Intangible/DigitalDocumentPermission

Grantee:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}
PermissionType:: {"type":"Select","options":{"valuesList":{"CommentPermission","ReadPermission","WritePermission"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
