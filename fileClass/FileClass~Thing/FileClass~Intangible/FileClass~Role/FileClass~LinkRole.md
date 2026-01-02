---
aliases:
  - FileClass~LinkRole
excludes: ''
extends: FileClass~Thing/FileClass~Intangible/FileClass~Role
fields:
  - id: 6KoEcn
    name: InLanguage
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Language')
    type: MultiFile
    path: ''
  - id: N3WExo
    name: LinkRelationship
    options: {}
    type: Input
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/LinkRole
  - class/Thing/Intangible/Role/LinkRole
  - is_a_/LinkRole
  - schema-org/LinkRole
tags:
  - class/FileClass
  - class/LinkRole
  - is_a_/LinkRole
  - class/Thing/Intangible/Role/LinkRole
version: 2.0
---

# LinkRole
This is a kind of [[FileClass~Role]]

A Role that represents a Web link, e.g. as expressed via the 'url' property. Its linkRelationship property can indicate URL-based and plain textual link types, e.g. those in IANA link registry or others such as 'amphtml'. This structure provides a placeholder where details from HTML's link element can be represented outside of HTML, e.g. in JSON-LD feeds.


## Use one of these Tags for Objects of this Type:

#is_a_/LinkRole
#class/LinkRole
#class/Thing/Intangible/Role/LinkRole

## Properties:

### InLanguage
The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].

InLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}

### LinkRelationship
Indicates the relationship type of a Web link.

LinkRelationship:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Role/FileClass~LinkRole|FileClass~LinkRole]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Role/FileClass~LinkRole.public|FileClass~LinkRole.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Role/FileClass~LinkRole.internal|FileClass~LinkRole.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Role/FileClass~LinkRole.protect|FileClass~LinkRole.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Role/FileClass~LinkRole.private|FileClass~LinkRole.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Role/FileClass~LinkRole.personal|FileClass~LinkRole.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Role/FileClass~LinkRole.secret|FileClass~LinkRole.secret]] 

