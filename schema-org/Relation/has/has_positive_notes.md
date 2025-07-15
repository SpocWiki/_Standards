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
title: has_positive_notes
linkTitle: has_positive_notes
keywords:
  - positive
  - notes
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
  - has pros
  - has_pros
---

[ #is_/part_of :: pending: ]

#is_/similar_to :: #has_/Pros 
#has_/dual_/property  :: [[has_negative_notes]] 

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

### [has_positive_notes](/_Standards/schema-org/Relation/has/has_positive_notes.md) 

### [has_positive_notes.public](/_public/schema-org/Relation/has/has_positive_notes.public.md) 

### [has_positive_notes.internal](/_internal/schema-org/Relation/has/has_positive_notes.internal.md) 

### [has_positive_notes.protect](/_protect/schema-org/Relation/has/has_positive_notes.protect.md) 

### [has_positive_notes.private](/_private/schema-org/Relation/has/has_positive_notes.private.md) 

### [has_positive_notes.personal](/_personal/schema-org/Relation/has/has_positive_notes.personal.md) 

### [has_positive_notes.secret](/_secret/schema-org/Relation/has/has_positive_notes.secret.md)

