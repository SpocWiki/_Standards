---
aliases:
- negative-notes
- negative_notes
- negativeNotes
- has_negative_notes
- has_cons
- "has cons"
confidential: public
cssclasses:
- Predicate
- Relation
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- negative
- notes
layout: 
license: "CC BY-SA 4.0"
linkTitle: has_negative_notes
publish: true
publishDate: 
tags:
- class/Relation
- schema-org/Relation
title: has_negative_notes
type: Predi_Relation
---

[ #is_/part_of :: pending: ]

#is_/similar_to :: #has_/Cons 
#has_/dual_/property  :: [[has_positive_notes]] 

Use it like this: 
- [ #has_/negative_notes :: ItemList, ListItem, Text, WebContent ] or 
- [ has_negative_notes :: ItemList, ListItem, Text, WebContent ] 

Provides negative considerations regarding something, 
most typically in pro/con lists for reviews (alongside [[positiveNotes]]). 


In the case of a [[../../../Society/Communication/Media/Creative_Work/Review]], 
the property describes the [[itemReviewed]] from the perspective of the review; 
in the case of a [[../../../Society/Agent/Community/Organization/Business/Product]], the product itself is being described. 

Since product descriptions tend to emphasise positive claims, 
it may be relatively unusual to find [[negativeNotes]] used in this way. 
Nevertheless for the sake of symmetry, [[negativeNotes]] can be used on [[../../../Society/Agent/Community/Organization/Business/Product]].

The property values can be expressed either as unstructured text (repeated as necessary), or if ordered, as a list (in which case the most negative is at the beginning of the list).

Relation describes that: 
[ #has_/domain  :: Product, Review ]
( #has_/name :: has_negative_notes )
( #has_/range :: ItemList, ListItem, Text, WebContent )


## Confidential Links & Embeds: 

### #is_/same_as :: [has_negative_notes](/_Standards/schema-org/Relation/has/has_negative_notes.md) 

### #is_/same_as :: [has_negative_notes.public](/_public/schema-org/Relation/has/has_negative_notes.public.md) 

### #is_/same_as :: [has_negative_notes.internal](/_internal/schema-org/Relation/has/has_negative_notes.internal.md) 

### #is_/same_as :: [has_negative_notes.protect](/_protect/schema-org/Relation/has/has_negative_notes.protect.md) 

### #is_/same_as :: [has_negative_notes.private](/_private/schema-org/Relation/has/has_negative_notes.private.md) 

### #is_/same_as :: [has_negative_notes.personal](/_personal/schema-org/Relation/has/has_negative_notes.personal.md) 

### #is_/same_as :: [has_negative_notes.secret](/_secret/schema-org/Relation/has/has_negative_notes.secret.md)

