---
aliases:
  - end-time
  - end_time
  - endTime
  - has_time_to_end
  - has time to end
confidential: public
cssclasses:
  - Predicate
  - Date_Time
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords: ""
layout: ""
license: CC BY-SA 4.0
linkTitle: ""
publish: true
publishDate: ""
tags:
  - class/Property
  - schema-org/Property/Date
title: has_time_to_end
type: Predi_Date_Time
dv_has_time_to_end: P#Y#M#W#DT#H#M#s.fff
dv_has_:
  time_:
    to_end: P#Y#M#W#DT#H#M#s.fff
  name: has_time_to_end
dv_domain: Action, FoodEstablishmentReservation, InteractionCounter, MediaObject, Schedule, CreativeWorkSeason, CreativeWorkSeries, DatedMoneySpecification, EducationalOccupationalProgram, Event, MerchantReturnPolicySeasonalOverride, Role, Schedule
dv_range: Date, DateTime, Time
dv_is_:
  same_as:
    - "[[/_Standards/schema-org/Property/has_Date_Time/has_time_to_end|has_time_to_end]]"
    - "[[/_public/schema-org/Property/has_Date_Time/has_time_to_end.public|has_time_to_end.public]]"
    - "[[/_internal/schema-org/Property/has_Date_Time/has_time_to_end.internal|has_time_to_end.internal]]"
    - "[[/_protect/schema-org/Property/has_Date_Time/has_time_to_end.protect|has_time_to_end.protect]]"
    - "[[/_private/schema-org/Property/has_Date_Time/has_time_to_end.private|has_time_to_end.private]]"
    - "[[/_personal/schema-org/Property/has_Date_Time/has_time_to_end.personal|has_time_to_end.personal]]"
    - "[[/_secret/schema-org/Property/has_Date_Time/has_time_to_end.secret|has_time_to_end.secret]]"
dv_has_name: has_time_to_end
dv_is_same_as:
  - "[[/_Standards/schema-org/Property/has_Date_Time/has_time_to_end|has_time_to_end]]"
  - "[[/_public/schema-org/Property/has_Date_Time/has_time_to_end.public|has_time_to_end.public]]"
  - "[[/_internal/schema-org/Property/has_Date_Time/has_time_to_end.internal|has_time_to_end.internal]]"
  - "[[/_protect/schema-org/Property/has_Date_Time/has_time_to_end.protect|has_time_to_end.protect]]"
  - "[[/_private/schema-org/Property/has_Date_Time/has_time_to_end.private|has_time_to_end.private]]"
  - "[[/_personal/schema-org/Property/has_Date_Time/has_time_to_end.personal|has_time_to_end.personal]]"
  - "[[/_secret/schema-org/Property/has_Date_Time/has_time_to_end.secret|has_time_to_end.secret]]"
---

Predicate to describe the time of Action, FoodEstablishmentReservation, 
InteractionCounter, MediaObject, Schedule, 
CreativeWorkSeason, CreativeWorkSeries, DatedMoneySpecification, 
EducationalOccupationalProgram, Event, 
MerchantReturnPolicySeasonalOverride, Role, Schedule.

Use it like this: 
- #has_/time_to_end = `=this.dv_has_time_to_end`  
- has_time_to_end = `=this.dv_has_time_to_end`  
with the [ISO_8601-Date Format](../../../ISO/ISO_8601-Date_Time) .

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
domain = `=this.dv_domain` 
has_name = `=this.dv_has_name` 
range = `=this.dv_range` 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Property/has_Date_Time/has_time_to_end|has_time_to_end]] 

### #is_/same_as :: [[/_public/schema-org/Property/has_Date_Time/has_time_to_end.public|has_time_to_end.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/has_Date_Time/has_time_to_end.internal|has_time_to_end.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/has_Date_Time/has_time_to_end.protect|has_time_to_end.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/has_Date_Time/has_time_to_end.private|has_time_to_end.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/has_Date_Time/has_time_to_end.personal|has_time_to_end.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/has_Date_Time/has_time_to_end.secret|has_time_to_end.secret]] 

