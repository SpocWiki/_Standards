---
excludes: 
extends: FileClass~Thing/FileClass~Intangible
fields:
- id: xkerYo
  name: Item
  options:
    dvQueryString: "dv.pages('#class/Thing')"
  type: MultiFile
  path: ''
- id: Gk4n9Q
  name: NextItem
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/ListItem')"
  type: MultiFile
  path: ''
- id: 6yfE6F
  name: Position
  options: {}
  type: Number
  path: ''
- id: RXta2m
  name: PreviousItem
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/ListItem')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
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
version: 2.0
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


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~ListItem](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ListItem.md) 

### #is_/same_as :: [FileClass~ListItem.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ListItem.public.md) 

### #is_/same_as :: [FileClass~ListItem.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ListItem.internal.md) 

### #is_/same_as :: [FileClass~ListItem.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ListItem.protect.md) 

### #is_/same_as :: [FileClass~ListItem.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ListItem.private.md) 

### #is_/same_as :: [FileClass~ListItem.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ListItem.personal.md) 

### #is_/same_as :: [FileClass~ListItem.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ListItem.secret.md)

