---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
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
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~SocialMediaPosting/FileClass~BlogPosting
fields:
  - id: A3ZBCU
    name: CoverageEndTime
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: DV4ARf
    name: CoverageStartTime
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: J1xxoo
    name: LiveBlogUpdate
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Article/SocialMediaPosting/BlogPosting')
    type: MultiFile
    path: ""
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

### [FileClass~LiveBlogPosting](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~SocialMediaPosting/FileClass~BlogPosting/FileClass~LiveBlogPosting.md) 

### [FileClass~LiveBlogPosting.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~SocialMediaPosting/FileClass~BlogPosting/FileClass~LiveBlogPosting.internal.md) 

### [FileClass~LiveBlogPosting.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~SocialMediaPosting/FileClass~BlogPosting/FileClass~LiveBlogPosting.protect.md) 

### [FileClass~LiveBlogPosting.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~SocialMediaPosting/FileClass~BlogPosting/FileClass~LiveBlogPosting.private.md) 

### [FileClass~LiveBlogPosting.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~SocialMediaPosting/FileClass~BlogPosting/FileClass~LiveBlogPosting.personal.md) 

### [FileClass~LiveBlogPosting.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~SocialMediaPosting/FileClass~BlogPosting/FileClass~LiveBlogPosting.secret.md) 
