---
aliases:
  - event-schedule
  - event_schedule
  - eventSchedule
  - has_event_schedule
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate:
isDeleted: false
isReadOnly: false
keywords:
  - event
  - schedule
layout:
license: CC BY-SA 4.0
linkTitle: has_event_schedule
publish: true
publishDate:
tags:
  - class/Relation
  - schema-org/Relation
title: has_event_schedule
type: Predi_Relation
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/event_schedule :: Schedule ] or 
- [ has_event_schedule :: Schedule ] 

Associates an [[Event]] with a [[Schedule]]. 
There are circumstances where it is preferable to share a schedule for a series of repeating events 
rather than data on the individual events themselves. 

For example, a website or application might prefer to publish a schedule for a weekly gym class 
rather than provide data on every event. 

A schedule could be processed by applications to add forthcoming events to a calendar. 
An [[Event]] that is associated with a [[Schedule]] using this property 
should not have [[startDate]] or [[endDate]] properties. 

These are instead defined within the associated [[Schedule]], 
this avoids any ambiguity for clients using the data. 

The property might have repeated values to specify different schedules, 
e.g. for different months or seasons.

Relation describes that: 
[ #has_/domain  :: Event ]
( #has_/name :: has_event_schedule )
( #has_/range :: Schedule )


## Confidential Links & Embeds: 

### #is_/same_as :: [has_event_schedule](/_Standards/schema-org/Relation/has/has_event_schedule.md) 

### #is_/same_as :: [has_event_schedule.public](/_public/schema-org/Relation/has/has_event_schedule.public.md) 

### #is_/same_as :: [has_event_schedule.internal](/_internal/schema-org/Relation/has/has_event_schedule.internal.md) 

### #is_/same_as :: [has_event_schedule.protect](/_protect/schema-org/Relation/has/has_event_schedule.protect.md) 

### #is_/same_as :: [has_event_schedule.private](/_private/schema-org/Relation/has/has_event_schedule.private.md) 

### #is_/same_as :: [has_event_schedule.personal](/_personal/schema-org/Relation/has/has_event_schedule.personal.md) 

### #is_/same_as :: [has_event_schedule.secret](/_secret/schema-org/Relation/has/has_event_schedule.secret.md)

