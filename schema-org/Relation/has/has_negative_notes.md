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
title: has_negative_notes

linkTitle: has_negative_notes
keywords: [negative, notes]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- negative-notes
- negative_notes
- negativeNotes
- has_negative_notes
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/negative_notes :: ItemList, ListItem, Text, WebContent ] or 
- [ has_negative_notes :: ItemList, ListItem, Text, WebContent ] 

Provides negative considerations regarding something, most typically in pro/con lists for reviews (alongside [[positiveNotes]]). For symmetry 



In the case of a [[Review]], the property describes the [[itemReviewed]] from the perspective of the review; in the case of a [[Product]], the product itself is being described. Since product descriptions 
tend to emphasise positive claims, it may be relatively unusual to find [[negativeNotes]] used in this way. Nevertheless for the sake of symmetry, [[negativeNotes]] can be used on [[Product]].



The property values can be expressed either as unstructured text (repeated as necessary), or if ordered, as a list (in which case the most negative is at the beginning of the list).

Relation describes that: 
[ #has_/domain  :: Product, Review ]
( #has_/name :: has_negative_notes )
( #has_/range :: ItemList, ListItem, Text, WebContent )

## Confidential Links & Embeds: 
- [[../../../../../_Standards/schema-org/Predicate/Relations/has/has_negative_notes.md|has_negative_notes]] 
- [[../../../../../_internal/schema.org/Predicate/Relations/has/has_negative_notes.internal.md|has_negative_notes.internal]] 
- [[../../../../../_protect/schema.org/Predicate/Relations/has/has_negative_notes.protect.md|has_negative_notes.protect]] 
- [[../../../../../_private/schema.org/Predicate/Relations/has/has_negative_notes.private.md|has_negative_notes.private]] 
- [[../../../../../_personal/schema.org/Predicate/Relations/has/has_negative_notes.personal.md|has_negative_notes.personal]] 
- [[../../../../../_secret/schema.org/Predicate/Relations/has/has_negative_notes.secret.md|has_negative_notes.secret]] 
