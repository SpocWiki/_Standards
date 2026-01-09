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
- [has_time_of_previous_start::P#Y#M#W#DT#H#M#s.fff] 
- [has_/time_/of_previous_start::P#Y#M#W#DT#H#M#s.fff] 
with the [ISO_8601-Date Format](../../../ISO/ISO_8601-Date_Time) .

Used in conjunction with eventStatus for rescheduled or cancelled events. This property contains the previously scheduled start date. For rescheduled events, the startDate property should be used for the newly scheduled start date. In the (rare) case of an event that has been postponed and rescheduled multiple times, this field may be repeated.

Formal Predicate: 
[domain::Event]
(has_/name::has_time_of_previous_start)
(range::Date)


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Property/has_Date_Time/has_time_of_previous_start|has_time_of_previous_start]] 

### #is_/same_as :: [[/_public/schema-org/Property/has_Date_Time/has_time_of_previous_start.public|has_time_of_previous_start.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/has_Date_Time/has_time_of_previous_start.internal|has_time_of_previous_start.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/has_Date_Time/has_time_of_previous_start.protect|has_time_of_previous_start.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/has_Date_Time/has_time_of_previous_start.private|has_time_of_previous_start.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/has_Date_Time/has_time_of_previous_start.personal|has_time_of_previous_start.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/has_Date_Time/has_time_of_previous_start.secret|has_time_of_previous_start.secret]] 

