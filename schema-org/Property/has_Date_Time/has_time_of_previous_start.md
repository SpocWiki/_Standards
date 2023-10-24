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
title: has_time_of_previous_start

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
- previous-start-date
- previous_start_date
- previousStartDate
- has_time_of_previous_start
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
- [[../../../../_public/schema.org/Predicate/Date_Times/has_time_of_previous_start.md|has_time_of_previous_start]] 
- [[../../../../_internal/schema.org/Predicate/Date_Times/has_time_of_previous_start.internal.md|has_time_of_previous_start.internal]] 
- [[../../../../_protect/schema.org/Predicate/Date_Times/has_time_of_previous_start.protect.md|has_time_of_previous_start.protect]] 
- [[../../../../_private/schema.org/Predicate/Date_Times/has_time_of_previous_start.private.md|has_time_of_previous_start.private]] 
- [[../../../../_personal/schema.org/Predicate/Date_Times/has_time_of_previous_start.personal.md|has_time_of_previous_start.personal]] 
- [[../../../../_secret/schema.org/Predicate/Date_Times/has_time_of_previous_start.secret.md|has_time_of_previous_start.secret]] 
