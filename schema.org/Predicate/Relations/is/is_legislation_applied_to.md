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
title: has_legislation_applies

linkTitle: has_legislation_applies
keywords: [legislation, applies]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- legislation-applies
- legislation_applies
- legislationApplies
- has_legislation_applies
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has/_legislation_applies :: Legislation ] or 
- [ has_legislation_applies :: Legislation ] 

Indicates that this legislation (or part of a legislation) somehow
transfers another legislation in a different legislative context. 

This is an informative link, and it has no legal value. 
For legally-binding links of transposition, use the [[legislationTransposes]] property.

For example an informative consolidated law of a European Union's member state
"applies" the consolidated version of the European Directive implemented in it.

Relation describes that: 
[ #has_/domain  :: Legislation ]
( #has_/name :: is_legislation_applied_to )
( #has_/range :: Legislation )

[ #has_/sub_properties :: [ legislationTransposes ] ]



## Confidential Links & Embeds: 
- [[../../../../../_public/schema.org/Predicate/Relations/is/is_legislation_applied_to.md|is_legislation_applied_to]] 
- [[../../../../../_internal/schema.org/Predicate/Relations/is/is_legislation_applied_to.internal.md|is_legislation_applied_to.internal]] 
- [[../../../../../_protect/schema.org/Predicate/Relations/is/is_legislation_applied_to.protect.md|is_legislation_applied_to.protect]] 
- [[../../../../../_private/schema.org/Predicate/Relations/is/is_legislation_applied_to.private.md|is_legislation_applied_to.private]] 
- [[../../../../../_personal/schema.org/Predicate/Relations/is/is_legislation_applied_to.personal.md|is_legislation_applied_to.personal]] 
- [[../../../../../_secret/schema.org/Predicate/Relations/is/is_legislation_applied_to.secret.md|is_legislation_applied_to.secret]] 
