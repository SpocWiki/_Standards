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
title: has_sub_event

linkTitle: has_sub_event
keywords: [sub, event]
layout: 
draft: false
publishDate:
expiryDate: 

supersedes: subEvents

tags:
- class/Relation
- schema-org/Relation

aliases:
- sub-event
- sub_event
- subEvent
- has_sub_event
---

Use it like this: 
- [ #has_/sub_event :: Event ] or 
- [ has_sub_event :: Event ] 

An Event that is part of this event. For example, a conference event includes many presentations, each of which is a subEvent of the conference.

Relation describes that: 
[ #has_/domain  :: Event ]
( #has_/name :: is_sub_event )
( #has_/range :: Event )

[ #is_/inverse_of  :: superEvent ]


## Confidential Links & Embeds: 

### #is_/same_as :: [has_sub_event](/_Standards/schema-org/Relation/has/has_sub_event.md) 

### #is_/same_as :: [has_sub_event.public](/_public/schema-org/Relation/has/has_sub_event.public.md) 

### #is_/same_as :: [has_sub_event.internal](/_internal/schema-org/Relation/has/has_sub_event.internal.md) 

### #is_/same_as :: [has_sub_event.protect](/_protect/schema-org/Relation/has/has_sub_event.protect.md) 

### #is_/same_as :: [has_sub_event.private](/_private/schema-org/Relation/has/has_sub_event.private.md) 

### #is_/same_as :: [has_sub_event.personal](/_personal/schema-org/Relation/has/has_sub_event.personal.md) 

### #is_/same_as :: [has_sub_event.secret](/_secret/schema-org/Relation/has/has_sub_event.secret.md)

