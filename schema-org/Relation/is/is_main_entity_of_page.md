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

Use it like this: ---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Text
publish: true

# Hugo Tags
type: Pred_Text

title: has_text_of_isic_v4
linkTitle: has_text_of_isic_v4

keywords: [isic, v4]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Text

aliases:
- isic-v4
- isic_v4
- isicV4
- has_text_of_isic_v4
---

Predicate to describe the Text of Organization, Person, Place.

Use it like this: 
- [ #has_/text_/of_/isic_v4 :: Text ] or 
- [ has_text_of_isic_v4 :: Text ] 

The International Standard of Industrial Classification of All Economic Activities (ISIC), Revision 4 code for a particular organization, business person, or place.

Predicated describes that: 
[ #has_/domain  :: Organization, Person, Place ]
( #has_/name :: has_text_of_isic_v4 )
( #has_/range :: Text )

## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/Texts/has_isic_v4.md|has_isic_v4]] 
- [[../../../../_internal/schema.org/Predicate/Texts/has_isic_v4.internal.md|has_isic_v4.internal]] 
- [[../../../../_protect/schema.org/Predicate/Texts/has_isic_v4.protect.md|has_isic_v4.protect]] 
- [[../../../../_private/schema.org/Predicate/Texts/has_isic_v4.private.md|has_isic_v4.private]] 
- [[../../../../_personal/schema.org/Predicate/Texts/has_isic_v4.personal.md|has_isic_v4.personal]] 
- [[../../../../_secret/schema.org/Predicate/Texts/has_isic_v4.secret.md|has_isic_v4.secret]] 

- [ #is_/main_entity_of_page :: CreativeWork, URL ] or 
- [ is_main_entity_of_page :: CreativeWork, URL ] 

Indicates a page, URL (or other CreativeWork) for which this thing is the main entity being described. 

See [background notes](/docs/datamodel.html#mainEntityBackground) for details.

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
