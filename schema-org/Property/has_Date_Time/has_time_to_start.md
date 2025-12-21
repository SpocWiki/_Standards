---
aliases:
  - start-time
  - start_time
  - startTime
  - has_time_to_start
  - has time to start
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
title: has_time_to_start
type: Predi_Date_Time
---

Predicate to describe the time of Action, FoodEstablishmentReservation, InteractionCounter, MediaObject, Schedule, 
Predicate to describe the date of CreativeWorkSeason, CreativeWorkSeries, DatedMoneySpecification, EducationalOccupationalProgram, Event, MerchantReturnPolicySeasonalOverride, Role, Schedule.

Use it like this: 
- [has_time_to_start::P#Y#M#W#DT#H#M#s.fff] or 
- [ #has_/time_/to_start::P#Y#M#W#DT#H#M#s.fff] with the [ISO_8601-date Format](../../../ISO/ISO_8601-Date_Time) .

The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).
For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to start. For actions that span a period of time, when the action was performed. E.g. John wrote a book from <em>January</em> to December. For media, including audio and video, it's the time offset of the start of a clip within a larger file.

Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.

Formal Predicate: 
[domain::Action, FoodEstablishmentReservation, InteractionCounter, MediaObject, Schedule, CreativeWorkSeason, CreativeWorkSeries, DatedMoneySpecification, EducationalOccupationalProgram, Event, MerchantReturnPolicySeasonalOverride, Role, Schedule]
(name::has_time_to_start)
(range::Date, DateTime, Time)


## Confidential Links & Embeds: 

### #is_/same_as :: [has_time_to_start](/_Standards/schema-org/Property/has_Date_Time/has_time_to_start.md) 

### #is_/same_as :: [has_time_to_start.public](/_public/schema-org/Property/has_Date_Time/has_time_to_start.public.md) 

### #is_/same_as :: [has_time_to_start.internal](/_internal/schema-org/Property/has_Date_Time/has_time_to_start.internal.md) 

### #is_/same_as :: [has_time_to_start.protect](/_protect/schema-org/Property/has_Date_Time/has_time_to_start.protect.md) 

### #is_/same_as :: [has_time_to_start.private](/_private/schema-org/Property/has_Date_Time/has_time_to_start.private.md) 

### #is_/same_as :: [has_time_to_start.personal](/_personal/schema-org/Property/has_Date_Time/has_time_to_start.personal.md) 

### #is_/same_as :: [has_time_to_start.secret](/_secret/schema-org/Property/has_Date_Time/has_time_to_start.secret.md)

