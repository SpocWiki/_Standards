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
title: has_time_excepted

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
- except-date
- except_date
- exceptDate
- has_time_excepted
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
- [[../../../../_Standards/schema-org/Predicate/Date_Times/has_time_excepted.md|has_time_excepted]] 
- [[../../../../_internal/schema.org/Predicate/Date_Times/has_time_excepted.internal.md|has_time_excepted.internal]] 
- [[../../../../_protect/schema.org/Predicate/Date_Times/has_time_excepted.protect.md|has_time_excepted.protect]] 
- [[../../../../_private/schema.org/Predicate/Date_Times/has_time_excepted.private.md|has_time_excepted.private]] 
- [[../../../../_personal/schema.org/Predicate/Date_Times/has_time_excepted.personal.md|has_time_excepted.personal]] 
- [[../../../../_secret/schema.org/Predicate/Date_Times/has_time_excepted.secret.md|has_time_excepted.secret]] 
