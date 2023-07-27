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
title: has_event_schedule

linkTitle: has_event_schedule
keywords: [event, schedule]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- event-schedule
- event_schedule
- eventSchedule
- has_event_schedule
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has/_event_schedule :: Schedule ] or 
- [ has_event_schedule :: Schedule ] 

Associates an [[Event]] with a [[Schedule]]. There are circumstances where it is preferable to share a schedule for a series of
      repeating events rather than data on the individual events themselves. For example, a website or application might prefer to publish a schedule for a weekly
      gym class rather than provide data on every event. A schedule could be processed by applications to add forthcoming events to a calendar. An [[Event]] that
      is associated with a [[Schedule]] using this property should not have [[startDate]] or [[endDate]] properties. These are instead defined within the associated
      [[Schedule]], this avoids any ambiguity for clients using the data. The property might have repeated values to specify different schedules, e.g. for different months
      or seasons.

Relation describes that: 
[ #has_/domain  :: Event ]
( #has_/name :: has_event_schedule )
( #has_/range :: Schedule )



## Confidential Links & Embeds: 
- [[../../../../../_public/schema.org/Predicate/Relations/has/has_event_schedule.md|has_event_schedule]] 
- [[../../../../../_internal/schema.org/Predicate/Relations/has/has_event_schedule.internal.md|has_event_schedule.internal]] 
- [[../../../../../_protect/schema.org/Predicate/Relations/has/has_event_schedule.protect.md|has_event_schedule.protect]] 
- [[../../../../../_private/schema.org/Predicate/Relations/has/has_event_schedule.private.md|has_event_schedule.private]] 
- [[../../../../../_personal/schema.org/Predicate/Relations/has/has_event_schedule.personal.md|has_event_schedule.personal]] 
- [[../../../../../_secret/schema.org/Predicate/Relations/has/has_event_schedule.secret.md|has_event_schedule.secret]] 
