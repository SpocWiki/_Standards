---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Date_Time
publish: true

# Hugo Tags
type: Predi_Date_Time
title: has_time_to_start

linkTitle: 
keywords: 
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Date

aliases:
- start-time
- start_time
- startTime
- has_time_to_start
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
- [[../../../../_Standards/schema-org/Predicate/Date_Times/has_time_to_start|has_time_to_start]] 
- [[../../../../_public/schema-org/Predicate/Date_Times/has_time_to_start.public|has_time_to_start.public]] 
- [[../../../../_internal/schema.org/Predicate/Date_Times/has_time_to_start.internal|has_time_to_start.internal]] 
- [[../../../../_protect/schema.org/Predicate/Date_Times/has_time_to_start.protect|has_time_to_start.protect]] 
- [[../../../../_private/schema.org/Predicate/Date_Times/has_time_to_start.private|has_time_to_start.private]] 
- [[../../../../_personal/schema.org/Predicate/Date_Times/has_time_to_start.personal|has_time_to_start.personal]] 
- [[../../../../_secret/schema.org/Predicate/Date_Times/has_time_to_start.secret|has_time_to_start.secret]] 
