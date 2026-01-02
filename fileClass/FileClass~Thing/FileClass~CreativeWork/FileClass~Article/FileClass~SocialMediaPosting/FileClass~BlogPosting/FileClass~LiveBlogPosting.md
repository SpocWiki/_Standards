---
aliases:
  - FileClass~LiveBlogPosting
excludes: ''
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~SocialMediaPosting/FileClass~BlogPosting
fields:
  - id: A3ZBCU
    name: CoverageEndTime
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: false
    type: Date
    path: ''
  - id: DV4ARf
    name: CoverageStartTime
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: false
    type: Date
    path: ''
  - id: J1xxoo
    name: LiveBlogUpdate
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Article/SocialMediaPosting/BlogPosting')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/LiveBlogPosting
  - class/Thing/CreativeWork/Article/SocialMediaPosting/BlogPosting/LiveBlogPosting
  - is_a_/LiveBlogPosting
  - schema-org/LiveBlogPosting
tags:
  - class/FileClass
  - class/LiveBlogPosting
  - is_a_/LiveBlogPosting
  - class/Thing/CreativeWork/Article/SocialMediaPosting/BlogPosting/LiveBlogPosting
version: 2.0
---

# LiveBlogPosting
This is a kind of [[FileClass~BlogPosting]]

A [[LiveBlogPosting]] is a [[BlogPosting]] intended to provide a rolling textual coverage of an ongoing event through continuous updates.


## Use one of these Tags for Objects of this Type:

#is_a_/LiveBlogPosting
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


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~SocialMediaPosting/FileClass~BlogPosting/FileClass~LiveBlogPosting|FileClass~LiveBlogPosting]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~SocialMediaPosting/FileClass~BlogPosting/FileClass~LiveBlogPosting.public|FileClass~LiveBlogPosting.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~SocialMediaPosting/FileClass~BlogPosting/FileClass~LiveBlogPosting.internal|FileClass~LiveBlogPosting.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~SocialMediaPosting/FileClass~BlogPosting/FileClass~LiveBlogPosting.protect|FileClass~LiveBlogPosting.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~SocialMediaPosting/FileClass~BlogPosting/FileClass~LiveBlogPosting.private|FileClass~LiveBlogPosting.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~SocialMediaPosting/FileClass~BlogPosting/FileClass~LiveBlogPosting.personal|FileClass~LiveBlogPosting.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~SocialMediaPosting/FileClass~BlogPosting/FileClass~LiveBlogPosting.secret|FileClass~LiveBlogPosting.secret]] 

