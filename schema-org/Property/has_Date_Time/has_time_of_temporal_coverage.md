﻿---
aliases:
- temporal-coverage
- temporal_coverage
- temporalCoverage
- has_time_of_temporal_coverage
confidential: public
cssclasses: "Predicate Date_Time"
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
supersedes: datasetTimeInterval
tags:
- class/Property
- schema-org/Property/Date
title: has_time_of_temporal_coverage
type: Predi_Date_Time
---

Predicate to describe the date-Range of a [[CreativeWork]].

Use it like this: 
- [has_time_of_temporal_coverage::P#Y#M#W#DT#H#M#s.fff] or 
- [ #has_/time_/of_temporal_coverage::P#Y#M#W#DT#H#M#s.fff] with the [ISO_8601-date Format](../../../ISO/ISO_8601-Date_Time) .

The temporalCoverage of a CreativeWork indicates the period that the content applies to, i.e. that it describes, either as a DateTime or as a textual string indicating a time period in [ISO 8601 time interval format](https://en.wikipedia.org/wiki/ISO_8601#Time_intervals). 

In the case of a Dataset 
it will typically indicate the relevant time period in a precise notation 
(e.g. for a 2011 census dataset, the year 2011 would be written "2011/2012"). 

Other forms of content, e.g. ScholarlyArticle, Book, TVSeries or TVEpisode, 
may indicate their temporalCoverage in broader terms - textually or via well-known URL.

Written works such as books 
may sometimes have precise temporal coverage too, e.g. a work set in 1939 - 1945 can be indicated in ISO 8601 interval format format via "1939/1945".

Open-ended date ranges can be written with ".." in place of the end date. For example, "2015-11/.." indicates a range beginning in November 2015 and with no specified final date. This is tentative and might be updated in future when ISO 8601 is officially updated.

Formal Predicate: 
[domain::CreativeWork]
(name::has_time_of_temporal_coverage)
(range::DateTime, Text, URL)


## Confidential Links & Embeds: 

### #is_/same_as :: [has_time_of_temporal_coverage](/_Standards/schema-org/Property/has_Date_Time/has_time_of_temporal_coverage.md) 

### #is_/same_as :: [has_time_of_temporal_coverage.public](/_public/schema-org/Property/has_Date_Time/has_time_of_temporal_coverage.public.md) 

### #is_/same_as :: [has_time_of_temporal_coverage.internal](/_internal/schema-org/Property/has_Date_Time/has_time_of_temporal_coverage.internal.md) 

### #is_/same_as :: [has_time_of_temporal_coverage.protect](/_protect/schema-org/Property/has_Date_Time/has_time_of_temporal_coverage.protect.md) 

### #is_/same_as :: [has_time_of_temporal_coverage.private](/_private/schema-org/Property/has_Date_Time/has_time_of_temporal_coverage.private.md) 

### #is_/same_as :: [has_time_of_temporal_coverage.personal](/_personal/schema-org/Property/has_Date_Time/has_time_of_temporal_coverage.personal.md) 

### #is_/same_as :: [has_time_of_temporal_coverage.secret](/_secret/schema-org/Property/has_Date_Time/has_time_of_temporal_coverage.secret.md)

