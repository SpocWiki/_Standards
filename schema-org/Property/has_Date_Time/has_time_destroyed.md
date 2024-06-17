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
#has_/dual_/property  :: [[has_time_created]] 

Predicate to describe the date of [[../../Class/is_a_/Intangible/data_feed_item]].

Use it like this: 
- [has_time_destroyed::P#Y#M#W#DT#H#M#s.fff] or 
- [ #has_/time_/destroyed::P#Y#M#W#DT#H#M#s.fff] with the [ISO_8601-date Format](../../../ISO/ISO_8601-Date_Time) .

Alternatively use the equivalent #cancelled  , because the is supported in [[../../../../Tasks/Tasks|Tasks]]: 
#is_/similar_to :: #cancelled  
#is_/similar_to :: #has_/time_/stopped 

The date and time an item was removed from a [[../../Class/is_a_/creative_work/dataset/data_feed|DataFeed]].

Formal Predicate: 
[domain::DataFeedItem]
(name::has_time_destroyed)
(range::Date, DateTime)

## Confidential Links & Embeds: 
- [[../../../../_Standards/schema-org/Predicate/Date_Times/has_time_destroyed|has_time_destroyed]] 
- [[../../../../_public/schema-org/Predicate/Date_Times/has_time_destroyed.public|has_time_destroyed.public]] 
- [[../../../../_internal/schema.org/Predicate/Date_Times/has_time_destroyed.internal|has_time_destroyed.internal]] 
- [[../../../../_protect/schema.org/Predicate/Date_Times/has_time_destroyed.protect|has_time_destroyed.protect]] 
- [[../../../../_private/schema.org/Predicate/Date_Times/has_time_destroyed.private|has_time_destroyed.private]] 
- [[../../../../_personal/schema.org/Predicate/Date_Times/has_time_destroyed.personal|has_time_destroyed.personal]] 
- [[../../../../_secret/schema.org/Predicate/Date_Times/has_time_destroyed.secret|has_time_destroyed.secret]] 
