---
aliases:
- publishing-principles
- publishing_principles
- publishingPrinciples
- has_publishing_principles
confidential: public
cssclasses: "Predicate Relation"
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- publishing
- principles
layout: 
license: "CC BY-SA 4.0"
linkTitle: has_publishing_principles
publish: true
publishDate: 
tags:
- class/Relation
- schema-org/Relation
title: has_publishing_principles
type: Predi_Relation
---

Use it like this: 
- [ #has_/publishing_principles :: CreativeWork, URL ] or 
- [ has_publishing_principles :: CreativeWork, URL ] 

The publishingPrinciples property indicates (typically via [[../../Class/is_a_/data_type/text/URL]]) a document describing the editorial principles of an [[../../../Society/Agent/Community/Organization]] (or individual, e.g. a [[../../../Society/Agent/Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].



While such policies are most typically expressed in natural language, sometimes related information (e.g. indicating a [[funder]]) can be expressed using schema.org terminology.

Relation describes that: 
[ #has_/domain  :: CreativeWork, Organization, Person ]
( #has_/name :: is_publishing_principles )
( #has_/range :: CreativeWork, URL )

[ #has_/sub_properties :: [ actionableFeedbackPolicy, correctionsPolicy, diversityStaffingReport, masthead, missionCoveragePrioritiesPolicy, noBylinesPolicy, ownershipFundingInfo, unnamedSourcesPolicy, verificationFactCheckingPolicy ] ]


## Confidential Links & Embeds: 

### #is_/same_as :: [has_publishing_principles](/_Standards/schema-org/Relation/has/has_publishing_principles.md) 

### #is_/same_as :: [has_publishing_principles.public](/_public/schema-org/Relation/has/has_publishing_principles.public.md) 

### #is_/same_as :: [has_publishing_principles.internal](/_internal/schema-org/Relation/has/has_publishing_principles.internal.md) 

### #is_/same_as :: [has_publishing_principles.protect](/_protect/schema-org/Relation/has/has_publishing_principles.protect.md) 

### #is_/same_as :: [has_publishing_principles.private](/_private/schema-org/Relation/has/has_publishing_principles.private.md) 

### #is_/same_as :: [has_publishing_principles.personal](/_personal/schema-org/Relation/has/has_publishing_principles.personal.md) 

### #is_/same_as :: [has_publishing_principles.secret](/_secret/schema-org/Relation/has/has_publishing_principles.secret.md)

