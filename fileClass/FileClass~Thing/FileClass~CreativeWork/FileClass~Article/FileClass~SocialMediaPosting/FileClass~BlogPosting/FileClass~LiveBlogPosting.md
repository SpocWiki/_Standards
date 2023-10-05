---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/LiveBlogPosting, class/Thing/CreativeWork/Article/SocialMediaPosting/BlogPosting/LiveBlogPosting, schema-org/LiveBlogPosting]
tags: ["class/LiveBlogPosting", "class/Thing/CreativeWork/Article/SocialMediaPosting/BlogPosting/LiveBlogPosting"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~SocialMediaPosting/FileClass~BlogPosting
---

#class/LiveBlogPosting
#class/Thing/CreativeWork/Article/SocialMediaPosting/BlogPosting/LiveBlogPosting

CoverageEndTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
CoverageStartTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
LiveBlogUpdate:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Article/SocialMediaPosting/BlogPosting')"}}
