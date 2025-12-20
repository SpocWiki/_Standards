---
excludes: 
extends: FileClass~Thing/FileClass~CreativeWork
fields:
- id: j5DapQ
  name: Appearance
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork')"
  type: MultiFile
  path: ''
- id: UpNKx0
  name: ClaimInterpreter
  options:
    dvQueryString: "dv.pages('#class/Thing/Organization')"
  type: MultiFile
  path: ''
- id: ABH9A5
  name: FirstAppearance
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/Claim
- class/Thing/CreativeWork/Claim
- is_a_/Claim
- schema-org/Claim
tags:
- class/FileClass
- class/Claim
- is_a_/Claim
- class/Thing/CreativeWork/Claim
version: 2.0
---

# Claim
This is a kind of [[FileClass~CreativeWork]]

A [[../../../Society/Communication/Media/Creative_Work/Statement/Claim]] in Schema.org represents a specific, factually-oriented claim that could be the [[itemReviewed]] in a [[ClaimReview]]. The content of a claim can be summarized with the [[text]] property. Variations on well known claims can have their common identity indicated via [[sameAs]] links, and summarized with a [[name]]. Ideally, a [[../../../Society/Communication/Media/Creative_Work/Statement/Claim]] description includes enough contextual information to minimize the risk of ambiguity or inclarity. In practice, many claims are better understood in the context in which they appear or the interpretations provided by claim reviews.  
 Beyond [[ClaimReview]], the Claim type can be associated with related creative works - for example a [[ScholarlyArticle]] or [[../../../Society/Communication/Media/Creative_Work/Comment/Question]] might be [[about]] some [[../../../Society/Communication/Media/Creative_Work/Statement/Claim]].  
 At this time, Schema.org does not define any types of relationship between claims. This is a natural area for future exploration.


## Use one of these Tags for Objects of this Type:

#is_a_/Claim
#class/Claim
#class/Thing/CreativeWork/Claim

## Properties:

### Appearance
Indicates an occurrence of a [[../../../Society/Communication/Media/Creative_Work/Statement/Claim]] in some [[CreativeWork]].

Appearance:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### ClaimInterpreter
For a [[../../../Society/Communication/Media/Creative_Work/Statement/Claim]] interpreted from [[MediaObject]] content  
 sed to indicate a claim contained, implied or refined from the content of a [[MediaObject]].

ClaimInterpreter:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### FirstAppearance
Indicates the first known occurrence of a [[../../../Society/Communication/Media/Creative_Work/Statement/Claim]] in some [[CreativeWork]].

FirstAppearance:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~Claim](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Claim.md) 

### #is_/same_as :: [FileClass~Claim.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Claim.public.md) 

### #is_/same_as :: [FileClass~Claim.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Claim.internal.md) 

### #is_/same_as :: [FileClass~Claim.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Claim.protect.md) 

### #is_/same_as :: [FileClass~Claim.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Claim.private.md) 

### #is_/same_as :: [FileClass~Claim.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Claim.personal.md) 

### #is_/same_as :: [FileClass~Claim.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Claim.secret.md)

