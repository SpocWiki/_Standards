---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Relation
publish: true

# Hugo Tags
type: Predi_Relation
title: is_main_entity_of_page

linkTitle: is_main_entity_of_page
keywords: [main, entity, of, page]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- main-entity-of-page
- main_entity_of_page
- mainEntityOfPage
- is_main_entity_of_page
---

Use it like this: 
- [ #is_/main_entity_of_page :: CreativeWork, URL ] or 
- [ is_main_entity_of_page :: CreativeWork, URL ] 

Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.

Relation describes that: 
[ #has_/domain  :: [Thing](../../../Class/Thing.md) ]
( #has_/name :: is_main_entity_of_page )
( #has_/range :: CreativeWork, URL )

[ #is_/inverse_of  :: [[has_main_entity]] ]

## Confidential Links & Embeds: 
- [[../../../../../_public/schema.org/Predicate/Relations/has/is_main_entity_of_page.md|is_main_entity_of_page]] 
- [[../../../../../_internal/schema.org/Predicate/Relations/has/is_main_entity_of_page.internal.md|is_main_entity_of_page.internal]] 
- [[../../../../../_protect/schema.org/Predicate/Relations/has/is_main_entity_of_page.protect.md|is_main_entity_of_page.protect]] 
- [[../../../../../_private/schema.org/Predicate/Relations/has/is_main_entity_of_page.private.md|is_main_entity_of_page.private]] 
- [[../../../../../_personal/schema.org/Predicate/Relations/has/is_main_entity_of_page.personal.md|is_main_entity_of_page.personal]] 
- [[../../../../../_secret/schema.org/Predicate/Relations/has/is_main_entity_of_page.secret.md|is_main_entity_of_page.secret]] 
