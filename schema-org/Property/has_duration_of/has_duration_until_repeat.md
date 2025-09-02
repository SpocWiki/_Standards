---
aliases:
  - repeat-frequency
  - repeat_frequency
  - repeatFrequency
  - has_duration_until_repeat
confidential: public
cssclasses:
  - Predicate
  - Duration
draft: false
expiryDate:
isDeleted: false
isReadOnly: false
keywords:
layout:
license: CC BY-SA 4.0
linkTitle:
publish: true
publishDate:
tags:
  - class/Property
  - schema-org/Property/Durations
title: has_duration_until_repeat
type: Predi_Duration
---

Predicate to describe the Duration of Schedule.

[is_part_of:: pending:]

Use it like this: 
- [has_duration_until_repeat::P#Y#M#W#DT#H#M#s.fff] or 
- [ #has_/duration_/until_repeat::P#Y#M#W#DT#H#M#s.fff] with the [ISO_8601-Duration Format](../../../ISO/ISO_8601-Date_Time) .

Defines the frequency at which [[Event]]s will occur according to a schedule [[Schedule]]. The intervals between
	  events should be defined as a [[../../Predicate/Quantity/has_duration]] of time.

Formal Predicate: 
[domain::Schedule]
(name::has_duration_until_repeat)
(range::Duration, Text)

Is [sub_property_of::frequency]


## Confidential Links & Embeds: 

### #is_/same_as :: [has_duration_until_repeat](/_Standards/schema-org/Property/has_duration_of/has_duration_until_repeat.md) 

### #is_/same_as :: [has_duration_until_repeat.public](/_public/schema-org/Property/has_duration_of/has_duration_until_repeat.public.md) 

### #is_/same_as :: [has_duration_until_repeat.internal](/_internal/schema-org/Property/has_duration_of/has_duration_until_repeat.internal.md) 

### #is_/same_as :: [has_duration_until_repeat.protect](/_protect/schema-org/Property/has_duration_of/has_duration_until_repeat.protect.md) 

### #is_/same_as :: [has_duration_until_repeat.private](/_private/schema-org/Property/has_duration_of/has_duration_until_repeat.private.md) 

### #is_/same_as :: [has_duration_until_repeat.personal](/_personal/schema-org/Property/has_duration_of/has_duration_until_repeat.personal.md) 

### #is_/same_as :: [has_duration_until_repeat.secret](/_secret/schema-org/Property/has_duration_of/has_duration_until_repeat.secret.md)

