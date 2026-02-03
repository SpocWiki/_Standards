---
aliases:
  - has item-list-element
  - itemListElement
  - has_item_list_element
  - has item list element
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - item_list_element
  - item
  - list
  - element
layout: ""
license: CC BY-SA 4.0
linkTitle: has_item_list_element
publish: true
publishDate: ""
tags:
  - class/Relation
  - schema-org/Relation
title: has_item_list_element
type: Predi_Relation
dv_has_:
  domain: "[[../item_list|item_list]]"
  name: has_item_list_element
  range: ListItem, Text, Thing
  inverse: "[[is_list_element_in]]"
dv_is_:
  same_as:
    - "[[has_item_list_element|has_item_list_element]]"
    - "[[/_public/schema-org/Relation/has/has_item_list_element.public|has_item_list_element.public]]"
    - "[[/_internal/schema-org/Relation/has/has_item_list_element.internal|has_item_list_element.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_item_list_element.protect|has_item_list_element.protect]]"
    - "[[/_private/schema-org/Relation/has/has_item_list_element.private|has_item_list_element.private]]"
    - "[[/_personal/schema-org/Relation/has/has_item_list_element.personal|has_item_list_element.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_item_list_element.secret|has_item_list_element.secret]]"
    - "[[has_item_list_element]]"
dv_has_domain: "[[../item_list|item_list]]"
dv_has_name: has_item_list_element
dv_has_range:
  - "[[../list_item|list_item]]"
  - "[[../../Class/is_a_/Data_Type/Text|Text]]"
  - "[[../../Class/Thing|Thing]]"
dv_is_same_as:
  - "[[has_item_list_element]]"
  - "[[/_public/schema-org/Relation/has/has_item_list_element.public|has_item_list_element.public]]"
  - "[[/_internal/schema-org/Relation/has/has_item_list_element.internal|has_item_list_element.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_item_list_element.protect|has_item_list_element.protect]]"
  - "[[/_private/schema-org/Relation/has/has_item_list_element.private|has_item_list_element.private]]"
  - "[[/_personal/schema-org/Relation/has/has_item_list_element.personal|has_item_list_element.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_item_list_element.secret|has_item_list_element.secret]]"
dv_is_a: "[[../../Relation|Relation]]"
dv_has_inverse: "[[is_list_element_in]]"
---

# [[has_item_list_element]] 

is_a = `=this.dv_is_a` 
#is_a_/relation 
#class/Relation
has_inverse = `=this.dv_has_inverse` 

Use it like this: 
- #has_/item_list_element : : `=this.dv_has_range`   
- has_item_list_element : : `=this.dv_has_range`   
- is_list_element_in : : `=this.dv_has_domain` 
- #is_/list_element_in : : `=this.dv_has_domain` 

For itemListElement values, you can use simple strings 
(e.g. "Peter", "Paul", "Mary"), existing entities, or use ListItem.

Text values are best if the elements in the list are plain strings. 
Existing entities are best for a simple, unordered list of existing things in your data. 
ListItem is used with ordered lists 
when you want to provide additional context about the element in that list 
or when the same item might be in different places in different lists.

Note: The order of elements in your mark-up is not sufficient for indicating the order or elements.  
Use ListItem with a 'position' property in such cases.

Relation describes that: 

has_domain = `=this.dv_has_domain` 
has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 


## Confidential Links & Embeds: 

### #is_/same_as :: [[has_item_list_element|has_item_list_element]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_item_list_element.public|has_item_list_element.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_item_list_element.internal|has_item_list_element.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_item_list_element.protect|has_item_list_element.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_item_list_element.private|has_item_list_element.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_item_list_element.personal|has_item_list_element.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_item_list_element.secret|has_item_list_element.secret]] 

