---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DigitalDocumentPermission, class/Thing/Intangible/DigitalDocumentPermission, schema-org/DigitalDocumentPermission]
tags: ["class/DigitalDocumentPermission", "#is_/a_/DigitalDocumentPermission", "class/Thing/Intangible/DigitalDocumentPermission"]
extends: FileClass~Thing/FileClass~Intangible
---

# DigitalDocumentPermission
This is a kind of [[FileClass~Intangible]]

A permission for a particular person or group to access a particular file.


## Use one of these Tags for Objects of this Type:

#is_/a_/DigitalDocumentPermission
#class/DigitalDocumentPermission
#class/Thing/Intangible/DigitalDocumentPermission

## Properties:

### Grantee
The person, organization, contact point, or audience that has been granted this permission.

Grantee:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}

### PermissionType
The type of permission granted the person, organization, or audience.

PermissionType:: {"type":"Select","options":{"valuesList":{"CommentPermission","ReadPermission","WritePermission"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}


