---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Relation
publish: true

# Hugo Tags
type: Predi_Relation
title: has_item_list_element

linkTitle: has_item_list_element
keywords: [item, list, element]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- item-list-element
- item_list_element
- itemListElement
- has_item_list_element
---

Use it like this: 
- [ #has_/item_list_element :: ListItem, Text, Thing ] or 
- [ has_item_list_element :: ListItem, Text, Thing ] 

For itemListElement values, you can use simple strings (e.g. "Peter", "Paul", "Mary"), existing entities, or use ListItem.



Text values are best if the elements in the list are plain strings. Existing entities are best for a simple, unordered list of existing things in your data. ListItem is used with ordered lists when you want to provide additional context about the element in that list or when the same item might be in different places in different lists.



Note: The order of elements in your mark-up is not sufficient for indicating the order or elements.  Use ListItem with a 'position' property in such cases.

Relation describes that: 
[ #has_/domain  :: ItemList ]
( #has_/name :: has_item_list_element )
( #has_/range :: ListItem, Text, Thing )

## Confidential Links & Embeds: 
- [[../../../../../_Standards/schema-org/Relation/has/has_item_list_element|has_item_list_element]] 
- [[../../../../../_public/schema-org/Relation/has/has_item_list_element.public|has_item_list_element.public]] 
- [[../../../../../_internal/schema.org/Relation/has/has_item_list_element.internal|has_item_list_element.internal]] 
- [[../../../../../_protect/schema.org/Relation/has/has_item_list_element.protect|has_item_list_element.protect]] 
- [[../../../../../_private/schema.org/Relation/has/has_item_list_element.private|has_item_list_element.private]] 
- [[../../../../../_personal/schema.org/Relation/has/has_item_list_element.personal|has_item_list_element.personal]] 
- [[../../../../../_secret/schema.org/Relation/has/has_item_list_element.secret|has_item_list_element.secret]] 
