---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false
cssclasses:
  - Predicate
  - Relation
publish: true
type: Predi_Relation
title: has_creator
linkTitle: has_creator
keywords:
  - creator
layout: 
draft: false
publishDate: 
expiryDate: 
tags:
  - class/Relation
  - schema-org/Relation
aliases:
  - creator
  - creator
  - creator
  - has_creator
  - has creator
---

Use it like this: 
- [ #has_/creator :: Organization, Person ] or 
- [ has_creator :: Organization, Person ] 

Specifies the creator/author of this [[../../Class/is_a_/creative_work|CreativeWork]]. 
This is the same as the [[has_author]] property for CreativeWork.

Relation describes that: 
[ #has_/domain  :: [[../../Class/Thing|Thing]] ]
( #has_/name :: has_creator )
( #has_/range :: Organization, Person )

[ #has_/sub_properties :: [ [[../is/is_legislation_passed_by|is_legislation_passed_by]] , [[has_founder]] ] ]

#is_/inverse_of  :: [[is_creating]] 

[[has_creator]] is often described as a N : 1 Relation with a single Creator, 
but as with its Sub-Relation [[has_parent]] which is N : 2, 
it can actually describe any Cardinality e.g. for scientific Papers. 

is_definin
[[has_defined_term|defined_term]]
## Confidential Links & Embeds: 
- [[../../../../../_public/schema.org/Predicate/Relations/has/has_creator.md|has_creator]] 
- [[../../../../../_internal/schema.org/Predicate/Relations/has/has_creator.internal.md|has_creator.internal]] 
- [[../../../../../_protect/schema.org/Predicate/Relations/has/has_creator.protect.md|has_creator.protect]] 
- [[../../../../../_private/schema.org/Predicate/Relations/has/has_creator.private.md|has_creator.private]] 
- [[../../../../../_personal/schema.org/Predicate/Relations/has/has_creator.personal.md|has_creator.personal]] 
- [[../../../../../_secret/schema.org/Predicate/Relations/has/has_creator.secret.md|has_creator.secret]] 
