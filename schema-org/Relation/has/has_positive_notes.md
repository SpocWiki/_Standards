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
title: has_positive_notes

linkTitle: has_positive_notes
keywords: [positive, notes]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- positive-notes
- positive_notes
- positiveNotes
- has_positive_notes
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/positive_notes :: ItemList, ListItem, Text, WebContent ] or 
- [ has_positive_notes :: ItemList, ListItem, Text, WebContent ] 

Provides positive considerations regarding something, for example product highlights or (alongside [[negativeNotes]]) pro/con lists for reviews.



In the case of a [[Review]], the property describes the [[itemReviewed]] from the perspective of the review; in the case of a [[Product]], the product itself is being described.



The property values can be expressed either as unstructured text (repeated as necessary), or if ordered, as a list (in which case the most positive is at the beginning of the list).

Relation describes that: 
[ #has_/domain  :: Product, Review ]
( #has_/name :: is_positive_notes )
( #has_/range :: ItemList, ListItem, Text, WebContent )

## Confidential Links & Embeds: 
- [[../../../../../_Standards/schema-org/Predicate/Relations/has/has_positive_notes.md|has_positive_notes]] 
- [[../../../../../_internal/schema.org/Predicate/Relations/has/has_positive_notes.internal.md|has_positive_notes.internal]] 
- [[../../../../../_protect/schema.org/Predicate/Relations/has/has_positive_notes.protect.md|has_positive_notes.protect]] 
- [[../../../../../_private/schema.org/Predicate/Relations/has/has_positive_notes.private.md|has_positive_notes.private]] 
- [[../../../../../_personal/schema.org/Predicate/Relations/has/has_positive_notes.personal.md|has_positive_notes.personal]] 
- [[../../../../../_secret/schema.org/Predicate/Relations/has/has_positive_notes.secret.md|has_positive_notes.secret]] 
