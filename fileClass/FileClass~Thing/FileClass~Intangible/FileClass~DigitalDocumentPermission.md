---
aliases:
  - FileClass~DigitalDocumentPermission
excludes: ''
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: Lv5ouK
    name: Grantee
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Audience')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
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
version: 2.0
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

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DigitalDocumentPermission|FileClass~DigitalDocumentPermission]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DigitalDocumentPermission.public|FileClass~DigitalDocumentPermission.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DigitalDocumentPermission.internal|FileClass~DigitalDocumentPermission.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DigitalDocumentPermission.protect|FileClass~DigitalDocumentPermission.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DigitalDocumentPermission.private|FileClass~DigitalDocumentPermission.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DigitalDocumentPermission.personal|FileClass~DigitalDocumentPermission.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DigitalDocumentPermission.secret|FileClass~DigitalDocumentPermission.secret]] 

