﻿---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/DigitalDocumentPermission
  - class/Thing/Intangible/DigitalDocumentPermission
  - is_a_/DigitalDocumentPermission
  - schema-org/DigitalDocumentPermission
tags:
  - class/FileClass
  - class/DigitalDocumentPermission
  - is_a_/DigitalDocumentPermission
  - class/Thing/Intangible/DigitalDocumentPermission
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: Lv5ouK
    name: Grantee
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Audience')
    type: MultiFile
    path: ""
---

# DigitalDocumentPermission
This is a kind of [[FileClass~Intangible]]

A permission for a particular person or group to access a particular file.


## Use one of these Tags for Objects of this Type:

#is_a_/DigitalDocumentPermission
#class/DigitalDocumentPermission
#class/Thing/Intangible/DigitalDocumentPermission

## Properties:

### Grantee
The person, organization, contact point, or audience that has been granted this permission.

Grantee:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}

### PermissionType
The type of permission granted the person, organization, or audience.

PermissionType:: {"type":"Select","options":{"valuesList":{"CommentPermission","ReadPermission","WritePermission"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}



## Confidential Links & Embeds: 

### [FileClass~DigitalDocumentPermission](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DigitalDocumentPermission.md) 

### [FileClass~DigitalDocumentPermission.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DigitalDocumentPermission.internal.md) 

### [FileClass~DigitalDocumentPermission.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DigitalDocumentPermission.protect.md) 

### [FileClass~DigitalDocumentPermission.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DigitalDocumentPermission.private.md) 

### [FileClass~DigitalDocumentPermission.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DigitalDocumentPermission.personal.md) 

### [FileClass~DigitalDocumentPermission.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DigitalDocumentPermission.secret.md) 
