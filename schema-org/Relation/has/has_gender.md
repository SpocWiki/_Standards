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
title: has_gender

linkTitle: has_gender
keywords: [gender]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- gender
- has_gender
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/gender :: GenderType, Text ] or 
- [ has_gender :: GenderType, Text ] 

Gender of something, typically a [[Person]], but possibly also fictional characters, animals, etc. While Male and Female may be used, text strings are also acceptable for people who do not identify as a binary gender. The [[gender]] property can also be used in an extended sense to cover e.g. the gender of sports teams. As with the gender of individuals, we do not try to enumerate all possibilities. A mixed-gender [[SportsTeam]] can be indicated with a text value of "Mixed".

Relation describes that: 
[ #has_/domain  :: Person, SportsTeam ]
( #has_/name :: has_gender )
( #has_/range :: GenderType, Text )

## Confidential Links & Embeds: 
- [[../../../../../_Standards/schema-org/Relation/has/has_gender|has_gender]] 
- [[../../../../../_public/schema-org/Relation/has/has_gender.public|has_gender.public]] 
- [[../../../../../_internal/schema.org/Relation/has/has_gender.internal|has_gender.internal]] 
- [[../../../../../_protect/schema.org/Relation/has/has_gender.protect|has_gender.protect]] 
- [[../../../../../_private/schema.org/Relation/has/has_gender.private|has_gender.private]] 
- [[../../../../../_personal/schema.org/Relation/has/has_gender.personal|has_gender.personal]] 
- [[../../../../../_secret/schema.org/Relation/has/has_gender.secret|has_gender.secret]] 
