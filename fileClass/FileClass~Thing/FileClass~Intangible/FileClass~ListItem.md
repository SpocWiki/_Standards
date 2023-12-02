---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/ListItem
  - class/Thing/Intangible/ListItem
  - is_a_/ListItem
  - schema-org/ListItem
tags:
  - class/FileClass
  - class/ListItem
  - is_a_/ListItem
  - class/Thing/Intangible/ListItem
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: wR52kO
    name: Item
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ""
  - id: ykjskA
    name: NextItem
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/ListItem')
    type: MultiFile
    path: ""
  - id: Evk2m9
    name: Position
    options: {}
    type: Number
    path: ""
  - id: zQNeMb
    name: PreviousItem
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/ListItem')
    type: MultiFile
    path: ""
---

# ListItem
This is a kind of [[FileClass~Intangible]]

An list item, e.g. a step in a checklist or how-to description.


## Use one of these Tags for Objects of this Type:

#is_a_/ListItem
#class/ListItem
#class/Thing/Intangible/ListItem

## Properties:

### Item
An entity represented by an entry in a list or data feed (e.g. an 'artist' in a list of 'artists').

Item:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### NextItem
A link to the ListItem that follows the current one.

NextItem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ListItem')"}}

### Position
The position of an item in a series or sequence of items.

Position:: {"type":"Number","options":{}}

### PreviousItem
A link to the ListItem that precedes the current one.

PreviousItem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ListItem')"}}


