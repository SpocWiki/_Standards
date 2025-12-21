---
aliases:
  - previous-start-date
  - previous_start_date
  - previousStartDate
  - has_time_of_previous_start
  - has time of previous start
confidential: public
cssclasses:
  - Predicate
  - Date_Time
draft: false
expiryDate: ''
isDeleted: false
isReadOnly: false
keywords: ''
layout: ''
license: CC BY-SA 4.0
linkTitle: ''
publish: true
publishDate: ''
tags:
  - class/Property
  - schema-org/Property/Date
title: has_time_of_previous_start
type: Predi_Date_Time
---

Predicate to describe the date of Event.

Use it like this: 
- [has_time_of_previous_start::P#Y#M#W#DT#H#M#s.fff] or 
- [ #has_/time_/of_previous_start::P#Y#M#W#DT#H#M#s.fff] with the [ISO_8601-date Format](../../../ISO/ISO_8601-Date_Time) .

Used in conjunction with eventStatus for rescheduled or cancelled events. This property contains the previously scheduled start date. For rescheduled events, the startDate property should be used for the newly scheduled start date. In the (rare) case of an event that has been postponed and rescheduled multiple times, this field may be repeated.

Formal Predicate: 
[domain::Event]
(name::has_time_of_previous_start)
(range::Date)


## Confidential Links & Embeds: 

### #is_/same_as :: [has_time_of_previous_start](/_Standards/schema-org/Property/has_Date_Time/has_time_of_previous_start.md) 

### #is_/same_as :: [has_time_of_previous_start.public](/_public/schema-org/Property/has_Date_Time/has_time_of_previous_start.public.md) 

### #is_/same_as :: [has_time_of_previous_start.internal](/_internal/schema-org/Property/has_Date_Time/has_time_of_previous_start.internal.md) 

### #is_/same_as :: [has_time_of_previous_start.protect](/_protect/schema-org/Property/has_Date_Time/has_time_of_previous_start.protect.md) 

### #is_/same_as :: [has_time_of_previous_start.private](/_private/schema-org/Property/has_Date_Time/has_time_of_previous_start.private.md) 

### #is_/same_as :: [has_time_of_previous_start.personal](/_personal/schema-org/Property/has_Date_Time/has_time_of_previous_start.personal.md) 

### #is_/same_as :: [has_time_of_previous_start.secret](/_secret/schema-org/Property/has_Date_Time/has_time_of_previous_start.secret.md)

