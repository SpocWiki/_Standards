---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/PublicationIssue, class/Thing/CreativeWork/PublicationIssue, schema-org/PublicationIssue]
tags: ["class/PublicationIssue", "class/Thing/CreativeWork/PublicationIssue"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/PublicationIssue
#class/Thing/CreativeWork/PublicationIssue


A part of a successively published publication such as a periodical or publication volume, often numbered, usually containing a grouping of works such as articles.\n\nSee also [blog post](http://blog.schema.org/2014/09/schemaorg-support-for-bibliographic\_2.html).


Identifies the issue of publication; for example, "iii" or "2".
IssueNumber:: {"type":"Number","options":{}}

The page on which the work ends; for example "138" or "xvi".
PageEnd:: {"type":"Number","options":{}}

The page on which the work starts; for example "135" or "xiii".
PageStart:: {"type":"Number","options":{}}

Any description of pages that is not separated into pageStart and pageEnd; for example, "1-6, 9, 55" or "10-12, 46-49".
Pagination:: {"type":"Input","options":{}}
