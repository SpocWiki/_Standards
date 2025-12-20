---
aliases:
  - except-date
  - except_date
  - exceptDate
  - has_time_excepted
confidential: public
cssclasses:
  - Predicate
  - Date_Time
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
  - schema-org/Property/Date
title: has_time_excepted
type: Predi_Date_Time
---

Predicate to describe the date of Schedule.

[is_part_of:: pending:]

Use it like this: 
- [has_time_excepted::P#Y#M#W#DT#H#M#s.fff] or 
- [ #has_/time_/excepted::P#Y#M#W#DT#H#M#s.fff] with the [ISO_8601-date Format](../../../ISO/ISO_8601-Date_Time) .

Defines a [[Date]] or [[DateTime]] during which a scheduled [[Event]] will not take place. The property allows exceptions to a [[Schedule]] to be specified. If an exception is specified as a [[DateTime]] then only the event that would have started at that specific date and time should be excluded from the schedule. If an exception is specified as a [[Date]] then any event that is scheduled for that 24 hour period should be excluded from the schedule. This allows a whole day to be excluded from the schedule without having to itemise every scheduled event.

Formal Predicate: 
[domain::Schedule]
(name::has_time_excepted)
(range::Date, DateTime)


## Confidential Links & Embeds: 

### #is_/same_as :: [has_time_excepted](/_Standards/schema-org/Property/has_Date_Time/has_time_excepted.md) 

### #is_/same_as :: [has_time_excepted.public](/_public/schema-org/Property/has_Date_Time/has_time_excepted.public.md) 

### #is_/same_as :: [has_time_excepted.internal](/_internal/schema-org/Property/has_Date_Time/has_time_excepted.internal.md) 

### #is_/same_as :: [has_time_excepted.protect](/_protect/schema-org/Property/has_Date_Time/has_time_excepted.protect.md) 

### #is_/same_as :: [has_time_excepted.private](/_private/schema-org/Property/has_Date_Time/has_time_excepted.private.md) 

### #is_/same_as :: [has_time_excepted.personal](/_personal/schema-org/Property/has_Date_Time/has_time_excepted.personal.md) 

### #is_/same_as :: [has_time_excepted.secret](/_secret/schema-org/Property/has_Date_Time/has_time_excepted.secret.md)

