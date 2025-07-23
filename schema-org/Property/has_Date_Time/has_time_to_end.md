---
aliases:
- end-time
- end_time
- endTime
- has_time_to_end
confidential: public
cssclasses: "Predicate Date_Time"
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords: 
layout: 
license: "CC BY-SA 4.0"
linkTitle: 
publish: true
publishDate: 
tags:
- class/Property
- schema-org/Property/Date
title: has_time_to_end
type: Predi_Date_Time
---

Predicate to describe the time of Action, FoodEstablishmentReservation, 
InteractionCounter, MediaObject, Schedule, 
CreativeWorkSeason, CreativeWorkSeries, DatedMoneySpecification, 
EducationalOccupationalProgram, Event, 
MerchantReturnPolicySeasonalOverride, Role, Schedule.

Use it like this: 
- [has_time_to_end::P#Y#M#W#DT#H#M#s.fff] or 
- [ #has_/time_/to_end::P#Y#M#W#DT#H#M#s.fff] with the [ISO_8601-date Format](../../../ISO/ISO_8601-Date_Time) .

The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).

For a reserved event or service (e.g. FoodEstablishmentReservation), 
the time that it is expected to end. 

For actions that span a period of time, 
when the action was performed. 

E.g. John wrote a book from January to <em>December</em>. 

For media, including audio and video, 
it's the time offset of the end of a clip within a larger file.

Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.

Formal Predicate: 
[domain::Action, FoodEstablishmentReservation, InteractionCounter, MediaObject, Schedule, CreativeWorkSeason, CreativeWorkSeries, DatedMoneySpecification, EducationalOccupationalProgram, Event, MerchantReturnPolicySeasonalOverride, Role, Schedule]
(name::has_time_to_end)
(range::Date, DateTime, Time)


## Confidential Links & Embeds: 

### #is_/same_as :: [has_time_to_end](/_Standards/schema-org/Property/has_Date_Time/has_time_to_end.md) 

### #is_/same_as :: [has_time_to_end.public](/_public/schema-org/Property/has_Date_Time/has_time_to_end.public.md) 

### #is_/same_as :: [has_time_to_end.internal](/_internal/schema-org/Property/has_Date_Time/has_time_to_end.internal.md) 

### #is_/same_as :: [has_time_to_end.protect](/_protect/schema-org/Property/has_Date_Time/has_time_to_end.protect.md) 

### #is_/same_as :: [has_time_to_end.private](/_private/schema-org/Property/has_Date_Time/has_time_to_end.private.md) 

### #is_/same_as :: [has_time_to_end.personal](/_personal/schema-org/Property/has_Date_Time/has_time_to_end.personal.md) 

### #is_/same_as :: [has_time_to_end.secret](/_secret/schema-org/Property/has_Date_Time/has_time_to_end.secret.md)

