---
aliases:
  - except-date
  - except_date
  - exceptDate
  - has_time_excepted
  - has time excepted
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
title: has_time_excepted
type: Predi_Date_Time
dv_has_time_excepted: P#Y#M#W#DT#H#M#s.fff
dv_has_:
  time_:
    excepted: P#Y#M#W#DT#H#M#s.fff
  name: has_time_excepted
dv_is_part_of: "pending:"
dv_domain: Schedule
dv_range: Date, DateTime
dv_is_:
  same_as:
    - "[[/_Standards/schema-org/Property/has_Date_Time/has_time_excepted|has_time_excepted]]"
    - "[[/_public/schema-org/Property/has_Date_Time/has_time_excepted.public|has_time_excepted.public]]"
    - "[[/_internal/schema-org/Property/has_Date_Time/has_time_excepted.internal|has_time_excepted.internal]]"
    - "[[/_protect/schema-org/Property/has_Date_Time/has_time_excepted.protect|has_time_excepted.protect]]"
    - "[[/_private/schema-org/Property/has_Date_Time/has_time_excepted.private|has_time_excepted.private]]"
    - "[[/_personal/schema-org/Property/has_Date_Time/has_time_excepted.personal|has_time_excepted.personal]]"
    - "[[/_secret/schema-org/Property/has_Date_Time/has_time_excepted.secret|has_time_excepted.secret]]"
    - "[[has_time_excepted]]"
dv_has_name: has_time_excepted
dv_is_same_as:
  - "[[has_time_excepted]]"
  - "[[/_public/schema-org/Property/has_Date_Time/has_time_excepted.public|has_time_excepted.public]]"
  - "[[/_internal/schema-org/Property/has_Date_Time/has_time_excepted.internal|has_time_excepted.internal]]"
  - "[[/_protect/schema-org/Property/has_Date_Time/has_time_excepted.protect|has_time_excepted.protect]]"
  - "[[/_private/schema-org/Property/has_Date_Time/has_time_excepted.private|has_time_excepted.private]]"
  - "[[/_personal/schema-org/Property/has_Date_Time/has_time_excepted.personal|has_time_excepted.personal]]"
  - "[[/_secret/schema-org/Property/has_Date_Time/has_time_excepted.secret|has_time_excepted.secret]]"
---

Predicate to describe the date of Schedule.

is_part_of = `=this.dv_is_part_of` 

Use it like this: 
- #has_/time_excepted = `=this.dv_has_time_excepted`  
- has_time_excepted = `=this.dv_has_time_excepted`  
with the [ISO_8601-Date Format](../../../ISO/ISO_8601-Date_Time) .

Defines a [[Date]] or [[DateTime]] during which a scheduled [[Event]] will not take place. The property allows exceptions to a [[Schedule]] to be specified. If an exception is specified as a [[DateTime]] then only the event that would have started at that specific date and time should be excluded from the schedule. If an exception is specified as a [[Date]] then any event that is scheduled for that 24 hour period should be excluded from the schedule. This allows a whole day to be excluded from the schedule without having to itemise every scheduled event.

Formal Predicate: 
domain = `=this.dv_domain` 
has_name = `=this.dv_has_name` 
range = `=this.dv_range` 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Property/has_Date_Time/has_time_excepted|has_time_excepted]] 

### #is_/same_as :: [[/_public/schema-org/Property/has_Date_Time/has_time_excepted.public|has_time_excepted.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/has_Date_Time/has_time_excepted.internal|has_time_excepted.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/has_Date_Time/has_time_excepted.protect|has_time_excepted.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/has_Date_Time/has_time_excepted.private|has_time_excepted.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/has_Date_Time/has_time_excepted.personal|has_time_excepted.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/has_Date_Time/has_time_excepted.secret|has_time_excepted.secret]] 

