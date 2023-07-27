---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Date_Time
publish: true

# Hugo Tags
type: Predi_Date_Time
title: has_date_excepted

linkTitle: 
keywords: 
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Date

aliases:
- except-date
- except_date
- exceptDate
- has_date_excepted
---

Predicate to describe the date of Schedule.

[is_part_of:: pending:]

Use it like this: 
- [has_date_excepted::P#Y#M#W#DT#H#M#s.fff] or 
- [ #has_/date/_excepted::P#Y#M#W#DT#H#M#s.fff] with the [ISO_8601-date Format](../../../ISO/ISO_8601-Date_Time) .

Defines a <a class="localLink" href="/Date">Date</a> or <a class="localLink" href="/DateTime">DateTime</a> during which a scheduled <a class="localLink" href="/Event">Event</a> will not take place. The property allows exceptions to a <a class="localLink" href="/Schedule">Schedule</a> to be specified. If an exception is specified as a <a class="localLink" href="/DateTime">DateTime</a> then only the event that would have started at that specific date and time should be excluded from the schedule. If an exception is specified as a <a class="localLink" href="/Date">Date</a> then any event that is scheduled for that 24 hour period should be excluded from the schedule. This allows a whole day to be excluded from the schedule without having to itemise every scheduled event.

Formal Predicate: 
[domain::Schedule]
(name::has_date_excepted)
(range::Date, DateTime)

Is [sub_property_of::]

Has [sub_properties::]


## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/Date_Times/has_date_excepted.md|has_date_excepted]] 
- [[../../../../_internal/schema.org/Predicate/Date_Times/has_date_excepted.internal.md|has_date_excepted.internal]] 
- [[../../../../_protect/schema.org/Predicate/Date_Times/has_date_excepted.protect.md|has_date_excepted.protect]] 
- [[../../../../_private/schema.org/Predicate/Date_Times/has_date_excepted.private.md|has_date_excepted.private]] 
- [[../../../../_personal/schema.org/Predicate/Date_Times/has_date_excepted.personal.md|has_date_excepted.personal]] 
- [[../../../../_secret/schema.org/Predicate/Date_Times/has_date_excepted.secret.md|has_date_excepted.secret]] 
