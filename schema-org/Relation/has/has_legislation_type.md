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
title: has_legislation_type

linkTitle: has_legislation_type
keywords: [legislation, type]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- legislation-type
- legislation_type
- legislationType
- has_legislation_type
---

[ #has_/part_of :: pending: ]

Use it like this: 
- [ #has_/legislation_type :: CategoryCode, Text ] or 
- [ has_legislation_type :: CategoryCode, Text ] 

The type of the legislation. Examples of values are "law", "act", "directive", "decree", "regulation", "statutory instrument", "loi organique", "r�glement grand-ducal", etc., depending on the country.

Relation describes that: 
[ #has_/domain  :: Legislation ]
( #has_/name :: has_legislation_type )
( #has_/range :: CategoryCode, Text )

[ #is_/sub_property_of  :: genre ]

## Confidential Links & Embeds: 
- [[../../../../../_Standards/schema-org/Relation/has/has_legislation_type|has_legislation_type]] 
- [[../../../../../_public/schema-org/Relation/has/has_legislation_type.public|has_legislation_type.public]] 
- [[../../../../../_internal/schema.org/Relation/has/has_legislation_type.internal|has_legislation_type.internal]] 
- [[../../../../../_protect/schema.org/Relation/has/has_legislation_type.protect|has_legislation_type.protect]] 
- [[../../../../../_private/schema.org/Relation/has/has_legislation_type.private|has_legislation_type.private]] 
- [[../../../../../_personal/schema.org/Relation/has/has_legislation_type.personal|has_legislation_type.personal]] 
- [[../../../../../_secret/schema.org/Relation/has/has_legislation_type.secret|has_legislation_type.secret]] 
