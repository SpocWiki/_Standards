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
title: has_time_started
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
  - date-created
  - date_created
  - dateCreated
  - has_time_started
  - has_time_started
  - created
---

#is_/similar_to :: #created 
#has_/dual_/property :: [[has_time_destroyed]] 

Predicate to describe the date of CreativeWork, DataFeedItem.
Analog to [[../../../../Data/Wikipedia/WikiData|WikiData]] [[has_time_to_start]]  and [[has_time_to_end]] 
which is the moment when an entity begins/ceases to exist or a statement starts/stops being valid.

#has_/url :: https://www.wikidata.org/wiki/Property:P580 
#has_/dual_/property :: [[has_time_destroyed]] 

Use it like this: 
- [has_time_started::P#Y#M#W#DT#H#M#s.fff] or 
- [ #has_/time_/started ::P#Y#M#W#DT#H#M#s.fff] with the [ISO_8601-date Format](../../../ISO/ISO_8601-Date_Time) .

Alternatively use the equivalent #created , because the is supported in [[../../../../Tasks/Tasks|Tasks]]: 
#is_/similar_to :: #created 
#is_/similar_to :: #has_/time_/started  

The date on which the CreativeWork was created or the item was added to a DataFeed.

Formal Predicate: 
[domain::CreativeWork, DataFeedItem]
(name::has_time_started)
(range::Date, DateTime)

Has [sub_properties::legislationDate]

## Confidential Links & Embeds: 

### [has_time_started](/_public/schema-org/Property/has_Date_Time/has_time_started.md) 

### [has_time_started.internal](/_internal/schema-org/Property/has_Date_Time/has_time_started.internal.md) 

### [has_time_started.protect](/_protect/schema-org/Property/has_Date_Time/has_time_started.protect.md) 

### [has_time_started.private](/_private/schema-org/Property/has_Date_Time/has_time_started.private.md) 

### [has_time_started.personal](/_personal/schema-org/Property/has_Date_Time/has_time_started.personal.md) 

### [has_time_started.secret](/_secret/schema-org/Property/has_Date_Time/has_time_started.secret.md) 
