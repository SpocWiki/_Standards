---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Text
publish: true

# Hugo Tags
type: Pred_Text

title: has_id_location
linkTitle: has_id_location

keywords: [global, location, number]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Text

aliases:
- global-location-number
- id_location
- globalLocationNumber
- has_id_location
---

Predicate to describe the Text of Organization, Person, Place.

Use it like this: 
- [ #has_/id_/location :: Text ] or 
- [ has_id_location :: Text ] 

The [Global Location Number](http://www.gs1.org/gln) (GLN, sometimes also referred to as International Location Number or ILN) of the respective organization, person, or place. The GLN is a 13-digit number used to identify parties and physical locations.

Predicated describes that: 
[ #has_/domain  :: Organization, Person, Place ]
( #has_/name :: has_id_location )
( #has_/range :: Text )

[ #is_/sub_property_of  :: identifier ]

## Confidential Links & Embeds: 
- [[../../../../_Standards/schema-org/Predicate/Texts/has_id_location.md|has_id_location]] 
- [[../../../../_internal/schema.org/Predicate/Texts/has_id_location.internal.md|has_id_location.internal]] 
- [[../../../../_protect/schema.org/Predicate/Texts/has_id_location.protect.md|has_id_location.protect]] 
- [[../../../../_private/schema.org/Predicate/Texts/has_id_location.private.md|has_id_location.private]] 
- [[../../../../_personal/schema.org/Predicate/Texts/has_id_location.personal.md|has_id_location.personal]] 
- [[../../../../_secret/schema.org/Predicate/Texts/has_id_location.secret.md|has_id_location.secret]] 
