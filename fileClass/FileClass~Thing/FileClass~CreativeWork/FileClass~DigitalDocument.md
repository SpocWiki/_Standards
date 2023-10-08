---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DigitalDocument, class/Thing/CreativeWork/DigitalDocument, schema-org/DigitalDocument]
tags: ["class/DigitalDocument", "#is_/a_/DigitalDocument", "class/Thing/CreativeWork/DigitalDocument"]
extends: FileClass~Thing/FileClass~CreativeWork
---

# DigitalDocument
This is a kind of [[FileClass~CreativeWork]]

An electronic file or document.


## Use one of these Tags for Objects of this Type:

#is_/a_/DigitalDocument
#class/DigitalDocument
#class/Thing/CreativeWork/DigitalDocument

## Properties:

### HasDigitalDocumentPermission
A permission related to the access to this document (e.g. permission to read or write an electronic document). For a public document, specify a grantee with an Audience with audienceType equal to "public".

HasDigitalDocumentPermission:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DigitalDocumentPermission')"}}


