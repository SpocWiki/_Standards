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


A permission for a particular person or group to access a particular file.


The person, organization, contact point, or audience that has been granted this permission.
Grantee:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}

The type of permission granted the person, organization, or audience.
PermissionType:: {"type":"Select","options":{"valuesList":{"CommentPermission","ReadPermission","WritePermission"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
