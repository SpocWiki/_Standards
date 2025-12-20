---
excludes: 
extends: FileClass~Thing/FileClass~Intangible
fields:
- id: 0MRjwP
  name: ItemListElement
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/ListItem')"
  type: MultiFile
  path: ''
- id: QuoDDI
  name: NumberOfItems
  options: {}
  type: Number
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/ItemList
- class/Thing/Intangible/ItemList
- is_an_/ItemList
- schema-org/ItemList
tags:
- class/FileClass
- class/ItemList
- '#is_an_/ItemList'
- class/Thing/Intangible/ItemList
version: 2.0
---

# ItemList
This is a kind of [[FileClass~Intangible]]

A list of items of any sort&#x2014;for example, Top 10 Movies About Weathermen, or Top 100 Party Songs. Not to be confused with HTML lists, which are often used only for formatting.


## Use one of these Tags for Objects of this Type:

#is_an_/ItemList
#class/ItemList
#class/Thing/Intangible/ItemList

## Properties:

### ItemListElement
For itemListElement values, you can use simple strings (e.g. "Peter", "Paul", "Mary"), existing entities, or use ListItem.

Text values are best if the elements in the list are plain strings. Existing entities are best for a simple, unordered list of existing things in your data. ListItem is used with ordered lists when you want to provide additional context about the element in that list or when the same item might be in different places in different lists.

Note: The order of elements in your mark-up is not sufficient for indicating the order or elements.  Use ListItem with a 'position' property in such cases.

ItemListElement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ListItem')"}}

### ItemListOrder
Type of ordering (e.g. Ascending, Descending, Unordered).

ItemListOrder:: {"type":"Select","options":{"valuesList":{"ItemListOrderAscending","ItemListOrderDescending","ItemListUnordered"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### NumberOfItems
The number of items in an ItemList. Note that some descriptions might not fully describe all items in a list (e.g., multi-page pagination); in such cases, the numberOfItems would be for the entire list.

NumberOfItems:: {"type":"Number","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~ItemList](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ItemList.md) 

### #is_/same_as :: [FileClass~ItemList.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ItemList.public.md) 

### #is_/same_as :: [FileClass~ItemList.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ItemList.internal.md) 

### #is_/same_as :: [FileClass~ItemList.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ItemList.protect.md) 

### #is_/same_as :: [FileClass~ItemList.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ItemList.private.md) 

### #is_/same_as :: [FileClass~ItemList.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ItemList.personal.md) 

### #is_/same_as :: [FileClass~ItemList.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ItemList.secret.md)

