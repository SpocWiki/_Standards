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
title: has_date_of_temporal_coverage

linkTitle: 
keywords: 
layout: 
draft: false
publishDate:
expiryDate: 

supersedes: datasetTimeInterval

tags:
- schema.org/Predicate/Date

aliases:
- temporal-coverage
- temporal_coverage
- temporalCoverage
- has_date_of_temporal_coverage
---

Predicate to describe the date of CreativeWork.

[is_part_of:: ]

Use it like this: 
- [has_date_of_temporal_coverage::P#Y#M#W#DT#H#M#s.fff] or 
- [ #has_/date/_of_temporal_coverage::P#Y#M#W#DT#H#M#s.fff] with the [ISO_8601-date Format](../../../ISO/ISO_8601-Date_Time) .

The temporalCoverage of a CreativeWork indicates the period that the content applies to, i.e. that it describes, either as a DateTime or as a textual string indicating a time period in [ISO 8601 time interval format](https://en.wikipedia.org/wiki/ISO_8601#Time_intervals). In
      the case of a Dataset it will typically indicate the relevant time period in a precise notation (e.g. for a 2011 census dataset, the year 2011 would be written "2011/2012"). Other forms of content, e.g. ScholarlyArticle, Book, TVSeries or TVEpisode, may indicate their temporalCoverage in broader terms - textually or via well-known URL.
      Written works such as books may sometimes have precise temporal coverage too, e.g. a work set in 1939 - 1945 can be indicated in ISO 8601 interval format format via "1939/1945".&lt;br/&gt;&lt;br/&gt;

Open-ended date ranges can be written with ".." in place of the end date. For example, "2015-11/.." indicates a range beginning in November 2015 and with no specified final date. This is tentative and might be updated in future when ISO 8601 is officially updated.

Formal Predicate: 
[domain::CreativeWork]
(name::has_date_of_temporal_coverage)
(range::DateTime, Text, URL)

Is [sub_property_of::]

Has [sub_properties::]


## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/Date_Times/has_date_of_temporal_coverage.md|has_date_of_temporal_coverage]] 
- [[../../../../_internal/schema.org/Predicate/Date_Times/has_date_of_temporal_coverage.internal.md|has_date_of_temporal_coverage.internal]] 
- [[../../../../_protect/schema.org/Predicate/Date_Times/has_date_of_temporal_coverage.protect.md|has_date_of_temporal_coverage.protect]] 
- [[../../../../_private/schema.org/Predicate/Date_Times/has_date_of_temporal_coverage.private.md|has_date_of_temporal_coverage.private]] 
- [[../../../../_personal/schema.org/Predicate/Date_Times/has_date_of_temporal_coverage.personal.md|has_date_of_temporal_coverage.personal]] 
- [[../../../../_secret/schema.org/Predicate/Date_Times/has_date_of_temporal_coverage.secret.md|has_date_of_temporal_coverage.secret]] 
