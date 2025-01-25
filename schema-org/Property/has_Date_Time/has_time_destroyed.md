---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false
cssclasses:
  - Predicate
  - Date_Time
publish: true
type: Predi_Date_Time
title: has_time_destroyed
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
  - date-deleted
  - date_deleted
  - dateDeleted
  - has_time_destroyed
  - has_time_deleted
  - has_time_ended
  - has time cancelled
  - cancelled
---

#is_/similar_to :: #cancelled  
#has_/dual_/property  :: [[has_time_started]] 

Predicate to describe the date of [[../../Class/is_a_/Intangible/data_feed_item]].

Use it like this: 
- [has_time_destroyed::P#Y#M#W#DT#H#M#s.fff] or 
- [ #has_/time_/stopped ::P#Y#M#W#DT#H#M#s.fff] with the [ISO_8601-date Format](../../../ISO/ISO_8601-Date_Time) .

Alternatively use the equivalent #cancelled  , because the is supported in [[../../../../Tasks/Tasks|Tasks]]: 
#is_/similar_to :: #cancelled  
#is_/similar_to :: #has_/time_/stopped 

The date and time an item was removed from a [[../../Class/is_a_/creative_work/dataset/data_feed|DataFeed]].

Formal Predicate: 
[domain::DataFeedItem]
(name::has_time_destroyed)
(range::Date, DateTime)

## Confidential Links & Embeds: 

### [has_time_destroyed](/_public/schema-org/Property/has_Date_Time/has_time_destroyed.md) 

### [has_time_destroyed.internal](/_internal/schema-org/Property/has_Date_Time/has_time_destroyed.internal.md) 

### [has_time_destroyed.protect](/_protect/schema-org/Property/has_Date_Time/has_time_destroyed.protect.md) 

### [has_time_destroyed.private](/_private/schema-org/Property/has_Date_Time/has_time_destroyed.private.md) 

### [has_time_destroyed.personal](/_personal/schema-org/Property/has_Date_Time/has_time_destroyed.personal.md) 

### [has_time_destroyed.secret](/_secret/schema-org/Property/has_Date_Time/has_time_destroyed.secret.md) 
