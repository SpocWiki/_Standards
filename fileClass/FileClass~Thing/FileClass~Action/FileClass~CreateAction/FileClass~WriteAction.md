---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/WriteAction
  - class/Thing/Action/CreateAction/WriteAction
  - is_a_/WriteAction
  - schema-org/WriteAction
tags:
  - class/FileClass
  - class/WriteAction
  - is_a_/WriteAction
  - class/Thing/Action/CreateAction/WriteAction
extends: FileClass~Thing/FileClass~Action/FileClass~CreateAction
fields:
  - id: RYAE1c
    name: InLanguage
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Language')
    type: MultiFile
    path: ""
---

# WriteAction
This is a kind of [[FileClass~CreateAction]]

The act of authoring written creative content.


## Use one of these Tags for Objects of this Type:

#is_a_/WriteAction
#class/WriteAction
#class/Thing/Action/CreateAction/WriteAction

## Properties:

### InLanguage
The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].

InLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}


