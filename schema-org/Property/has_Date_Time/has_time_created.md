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
title: has_time_created
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
  - has_time_created
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
- [has_time_created::P#Y#M#W#DT#H#M#s.fff] or 
- [ #has_/time_/created::P#Y#M#W#DT#H#M#s.fff] with the [ISO_8601-date Format](../../../ISO/ISO_8601-Date_Time) .

Alternatively use the equivalent #created , because the is supported in [[../../../../Tasks/Tasks|Tasks]]: 
#is_/similar_to :: #created 

The date on which the CreativeWork was created or the item was added to a DataFeed.

Formal Predicate: 
[domain::CreativeWork, DataFeedItem]
(name::has_time_created)
(range::Date, DateTime)

Has [sub_properties::legislationDate]

## Confidential Links & Embeds: 
- [[../../../../_Standards/schema-org/Predicate/Date_Times/has_time_created|has_time_created]] 
- [[../../../../_public/schema-org/Predicate/Date_Times/has_time_created.public|has_time_created.public]] 
- [[../../../../_internal/schema.org/Predicate/Date_Times/has_time_created.internal|has_time_created.internal]] 
- [[../../../../_protect/schema.org/Predicate/Date_Times/has_time_created.protect|has_time_created.protect]] 
- [[../../../../_private/schema.org/Predicate/Date_Times/has_time_created.private|has_time_created.private]] 
- [[../../../../_personal/schema.org/Predicate/Date_Times/has_time_created.personal|has_time_created.personal]] 
- [[../../../../_secret/schema.org/Predicate/Date_Times/has_time_created.secret|has_time_created.secret]] 
