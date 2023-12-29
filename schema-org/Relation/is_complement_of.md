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
title: is_complement_of

linkTitle: is_complement_of
keywords: 
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- complement-of
- complement_of
- is_complement_of
---

[ #is_/part_of :: https://meta.schema.org]

Use it like this: 
- [ #is_/complement_of :: Property] or 
- [ is_complement_of :: Property] 

Complementary Relations are typically Order Relations. 
They relate exactly those pairs of items to each other, 
that the original Relation does NOT relate.

Don't confuse that with the [[is_inverse_of|inverse_of]] Relation where ARelatesB <=> BInverseA.

The Union of any Relation with its Complement is the (trivial) universal Relation, 
which relates everything to everything. 

E.g. [[is/is_lesser_than]] and [[is/is_greater_than]], 
where an Attribute of one Relation negates the Truth/Existence of the negated Relation. 

Relation `>` has the same Domain for both Arguments which makes it more confusing. 
- Its Complement is `<=`. 
- Its Converse is `<`. 
- It has no Inverse, because it is not a Function. 

Relation describes that: 
[ #has_/domain  :: Property]
( #has_/name :: is_complement_of)
( #has_/range :: Property)

## Confidential Links & Embeds: 
- [[../../../../_Standards/schema-org/Predicate/Relations/is_complement_of.md|is_complement_of]] 
- [[../../../../_internal/schema.org/Predicate/Relations/is_complement_of.internal.md|is_complement_of.internal]] 
- [[../../../../_protect/schema.org/Predicate/Relations/is_complement_of.protect.md|is_complement_of.protect]] 
- [[../../../../_private/schema.org/Predicate/Relations/is_complement_of.private.md|is_complement_of.private]] 
- [[../../../../_personal/schema.org/Predicate/Relations/is_complement_of.personal.md|is_complement_of.personal]] 
- [[../../../../_secret/schema.org/Predicate/Relations/is_complement_of.secret.md|is_complement_of.secret]] 
