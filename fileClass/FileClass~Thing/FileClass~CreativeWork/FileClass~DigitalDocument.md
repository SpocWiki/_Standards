---
aliases:
  - FileClass~DigitalDocument
excludes: ''
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: MU5nLs
    name: HasDigitalDocumentPermission
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DigitalDocumentPermission')
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

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~DigitalDocument|FileClass~DigitalDocument]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~DigitalDocument.public|FileClass~DigitalDocument.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~DigitalDocument.internal|FileClass~DigitalDocument.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~DigitalDocument.protect|FileClass~DigitalDocument.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~DigitalDocument.private|FileClass~DigitalDocument.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~DigitalDocument.personal|FileClass~DigitalDocument.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~DigitalDocument.secret|FileClass~DigitalDocument.secret]] 

