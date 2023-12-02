---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/SearchAction
  - class/Thing/Action/SearchAction
  - is_a_/SearchAction
  - schema-org/SearchAction
tags:
  - class/FileClass
  - class/SearchAction
  - is_a_/SearchAction
  - class/Thing/Action/SearchAction
extends: FileClass~Thing/FileClass~Action
fields:
  - id: 8MmhU2
    name: Query
    options: {}
    type: Input
    path: ""
  - id: imFUQ6
    name: QueryInput
    options:
      dvQueryString: dv.pages('#class/JsonLdObject/Thing/Intangible/PropertyValueSpecification')
    type: MultiFile
    path: ""
---

# SearchAction
This is a kind of [[FileClass~Action]]

The act of searching for an object.

Related actions:

\* [[FindAction]]: SearchAction generally leads to a FindAction, but not necessarily.


## Use one of these Tags for Objects of this Type:

#is_a_/SearchAction
#class/SearchAction
#class/Thing/Action/SearchAction

## Properties:

### Query
A sub property of instrument. The query used on this action.

Query:: {"type":"Input","options":{}}

### QueryInput
Gets or sets the query input search parameter.

QueryInput:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/JsonLdObject/Thing/Intangible/PropertyValueSpecification')"}}


