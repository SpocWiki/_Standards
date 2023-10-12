---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/LiveBlogPosting, class/Thing/CreativeWork/Article/SocialMediaPosting/BlogPosting/LiveBlogPosting, is_a_/LiveBlogPosting, schema-org/LiveBlogPosting]
tags: ["class/LiveBlogPosting", "#is_/a_/LiveBlogPosting", "class/Thing/CreativeWork/Article/SocialMediaPosting/BlogPosting/LiveBlogPosting"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~SocialMediaPosting/FileClass~BlogPosting
---

# LiveBlogPosting
This is a kind of [[FileClass~BlogPosting]]

A [[LiveBlogPosting]] is a [[BlogPosting]] intended to provide a rolling textual coverage of an ongoing event through continuous updates.


## Use one of these Tags for Objects of this Type:

#is_/a_/LiveBlogPosting
#class/LiveBlogPosting
#class/Thing/CreativeWork/Article/SocialMediaPosting/BlogPosting/LiveBlogPosting

## Properties:

### CoverageEndTime
The time when the live blog will stop covering the Event. Note that coverage may continue after the Event concludes.

CoverageEndTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### CoverageStartTime
The time when the live blog will begin covering the Event. Note that coverage may begin before the Event's start time. The LiveBlogPosting may also be created before coverage begins.

CoverageStartTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### LiveBlogUpdate
An update to the LiveBlog.

LiveBlogUpdate:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Article/SocialMediaPosting/BlogPosting')"}}


