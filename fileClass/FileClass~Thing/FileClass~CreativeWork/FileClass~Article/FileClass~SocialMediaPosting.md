---
excludes: 
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~Article
fields:
- id: GHnSTI
  name: SharedContent
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/SocialMediaPosting
- class/Thing/CreativeWork/Article/SocialMediaPosting
- is_a_/SocialMediaPosting
- schema-org/SocialMediaPosting
tags:
- class/FileClass
- class/SocialMediaPosting
- is_a_/SocialMediaPosting
- class/Thing/CreativeWork/Article/SocialMediaPosting
version: 2.0
---

# SocialMediaPosting
This is a kind of [[FileClass~Article]]

A post to a social media platform, including blog posts, tweets, Facebook posts, etc.


## Use one of these Tags for Objects of this Type:

#is_a_/SocialMediaPosting
#class/SocialMediaPosting
#class/Thing/CreativeWork/Article/SocialMediaPosting

## Properties:

### SharedContent
A CreativeWork such as an image, video, or audio clip shared as part of this posting.

SharedContent:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~SocialMediaPosting](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~SocialMediaPosting.md) 

### #is_/same_as :: [FileClass~SocialMediaPosting.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~SocialMediaPosting.public.md) 

### #is_/same_as :: [FileClass~SocialMediaPosting.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~SocialMediaPosting.internal.md) 

### #is_/same_as :: [FileClass~SocialMediaPosting.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~SocialMediaPosting.protect.md) 

### #is_/same_as :: [FileClass~SocialMediaPosting.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~SocialMediaPosting.private.md) 

### #is_/same_as :: [FileClass~SocialMediaPosting.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~SocialMediaPosting.personal.md) 

### #is_/same_as :: [FileClass~SocialMediaPosting.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~SocialMediaPosting.secret.md)

