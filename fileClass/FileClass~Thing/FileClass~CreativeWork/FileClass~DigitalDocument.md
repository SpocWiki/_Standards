---
excludes: 
extends: FileClass~Thing/FileClass~CreativeWork
fields:
- id: MU5nLs
  name: HasDigitalDocumentPermission
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/DigitalDocumentPermission')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/DigitalDocument
- class/Thing/CreativeWork/DigitalDocument
- is_a_/DigitalDocument
- schema-org/DigitalDocument
tags:
- class/FileClass
- class/DigitalDocument
- is_a_/DigitalDocument
- class/Thing/CreativeWork/DigitalDocument
version: 2.0
---

# DigitalDocument
This is a kind of [[FileClass~CreativeWork]]

An electronic file or document.


## Use one of these Tags for Objects of this Type:

#is_a_/DigitalDocument
#class/DigitalDocument
#class/Thing/CreativeWork/DigitalDocument

## Properties:

### HasDigitalDocumentPermission
A permission related to the access to this document (e.g. permission to read or write an electronic document). For a public document, specify a grantee with an Audience with audienceType equal to "public".

HasDigitalDocumentPermission:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DigitalDocumentPermission')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~DigitalDocument](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~DigitalDocument.md) 

### #is_/same_as :: [FileClass~DigitalDocument.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~DigitalDocument.public.md) 

### #is_/same_as :: [FileClass~DigitalDocument.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~DigitalDocument.internal.md) 

### #is_/same_as :: [FileClass~DigitalDocument.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~DigitalDocument.protect.md) 

### #is_/same_as :: [FileClass~DigitalDocument.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~DigitalDocument.private.md) 

### #is_/same_as :: [FileClass~DigitalDocument.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~DigitalDocument.personal.md) 

### #is_/same_as :: [FileClass~DigitalDocument.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~DigitalDocument.secret.md)

