---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Claim, class/Thing/CreativeWork/Claim, is_a_/Claim, schema-org/Claim]
tags: ["class/Claim", "#is_a_/Claim", "class/Thing/CreativeWork/Claim"]
extends: FileClass~Thing/FileClass~CreativeWork
---

# Claim
This is a kind of [[FileClass~CreativeWork]]

A [[Claim]] in Schema.org represents a specific, factually-oriented claim that could be the [[itemReviewed]] in a [[ClaimReview]]. The content of a claim can be summarized with the [[text]] property. Variations on well known claims can have their common identity indicated via [[sameAs]] links, and summarized with a [[name]]. Ideally, a [[Claim]] description includes enough contextual information to minimize the risk of ambiguity or inclarity. In practice, many claims are better understood in the context in which they appear or the interpretations provided by claim reviews.  
 Beyond [[ClaimReview]], the Claim type can be associated with related creative works - for example a [[ScholarlyArticle]] or [[Question]] might be [[about]] some [[Claim]].  
 At this time, Schema.org does not define any types of relationship between claims. This is a natural area for future exploration.


## Use one of these Tags for Objects of this Type:

#is_a_/Claim
#class/Claim
#class/Thing/CreativeWork/Claim

## Properties:

### Appearance
Indicates an occurrence of a [[Claim]] in some [[CreativeWork]].

Appearance:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### ClaimInterpreter
For a [[Claim]] interpreted from [[MediaObject]] content  
 sed to indicate a claim contained, implied or refined from the content of a [[MediaObject]].

ClaimInterpreter:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### FirstAppearance
Indicates the first known occurrence of a [[Claim]] in some [[CreativeWork]].

FirstAppearance:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}


