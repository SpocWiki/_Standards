---
aliases:
- date-created
- date_created
- dateCreated
- has_time_started
- has_time_started
- created
confidential: public
cssclasses:
- Predicate
- Date_Time
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
title: has_time_started
type: Predi_Date_Time
---

#is_/similar_to :: #created 
#has_/dual_/property :: [[has_time_stopped]] 
#has_/dual_/property :: [[has_time_stopped]] 
#is_/similar_to :: #has_/time_/started  

Predicate to describe the date of CreativeWork, DataFeedItem.
Analog to [[../../../../Data/Wikipedia/WikiData|WikiData]] [[has_time_to_start]]  and [[has_time_to_end]] 
which is the moment when an entity begins/ceases to exist or a statement starts/stops being valid.

#has_/url :: https://www.wikidata.org/wiki/Property:P580 
#has_/dual_/property :: [[has_time_stopped]] 

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

### #is_/same_as :: [has_time_created](/_Standards/schema-org/Property/has_Date_Time/has_time_created.md) 

### #is_/same_as :: [has_time_created.public](/_public/schema-org/Property/has_Date_Time/has_time_created.public.md) 

### #is_/same_as :: [has_time_created.internal](/_internal/schema-org/Property/has_Date_Time/has_time_created.internal.md) 

### #is_/same_as :: [has_time_created.protect](/_protect/schema-org/Property/has_Date_Time/has_time_created.protect.md) 

### #is_/same_as :: [has_time_created.private](/_private/schema-org/Property/has_Date_Time/has_time_created.private.md) 

### #is_/same_as :: [has_time_created.personal](/_personal/schema-org/Property/has_Date_Time/has_time_created.personal.md) 

### #is_/same_as :: [has_time_created.secret](/_secret/schema-org/Property/has_Date_Time/has_time_created.secret.md)

