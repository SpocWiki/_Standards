---
aliases:
  - claim
  - claim
  - Claim
  - is_a_claim
confidential: public
cssclasses:
  - Type
draft: false
expiryDate:
isDeleted: false
isReadOnly: false
keywords:
  - claim
layout:
license: CC BY-SA 4.0
linkTitle: is_a_claim Class
publish: true
publishDate:
tags:
  - class/Class
  - schema-org/Class
title: is_a_claim Class
type: Type
---

Class of all claims.

Tag Instances like this: 
#is_a_/claim

[ #is_/part_of :: https://pending.schema.org ]

A [[Claim]] in Schema.org represents a specific, factually-oriented claim 
that could be the [[itemReviewed]] in a [[ClaimReview]]. 

The content of a claim can be summarized with the [[text]] property. 
Variations on well known claims can have their common identity indicated via [[sameAs]] links, 
and summarized with a [[name]]. 

Ideally, a [[Claim]] description includes enough contextual information 
to minimize the risk of ambiguity or inclarity. 
In practice, many claims are better understood in the context in which they appear 
or the interpretations provided by claim reviews.

Beyond [[ClaimReview]], the Claim type can be associated with related creative works - 
for example a [[ScholarlyArticle]] or [[Comment/Question]] might be [[about]] some [[Claim]].

At this time, Schema.org does not define any types of relationship between claims. This is a natural area for future exploration.

[ #is_/sub_class_of :: [[../CreativeWork]] ]

[ #has_/properties :: [ about, abstract, accessMode, accessModeSufficient, accessibilityAPI, accessibilityControl, accessibilityFeature, accessibilityHazard, accessibilitySummary, accountablePerson, acquireLicensePage, additionalType, aggregateRating, alternateName, alternativeHeadline, appearance, archivedAt, assesses, associatedMedia, audience, audio, author, award, awards, character, citation, claimInterpreter, comment, commentCount, conditionsOfAccess, contentLocation, contentRating, contentReferenceTime, contributor, copyrightHolder, copyrightNotice, copyrightYear, correction, countryOfOrigin, creativeWorkStatus, creator, creditText, dateCreated, dateModified, datePublished, description, disambiguatingDescription, discussionUrl, editEIDR, editor, educationalAlignment, educationalLevel, educationalUse, encoding, encodingFormat, encodings, exampleOfWork, expires, fileFormat, firstAppearance, funder, funding, genre, hasPart, headline, identifier, image, inLanguage, interactionStatistic, interactivityType, interpretedAsClaim, isAccessibleForFree, isBasedOn, isBasedOnUrl, isFamilyFriendly, isPartOf, keywords, learningResourceType, license, locationCreated, mainEntity, mainEntityOfPage, maintainer, material, materialExtent, mentions, name, offers, pattern, position, potentialAction, producer, provider, publication, publisher, publisherImprint, publishingPrinciples, recordedAt, releasedEvent, review, reviews, sameAs, schemaVersion, sdDatePublished, sdLicense, sdPublisher, size, sourceOrganization, spatial, spatialCoverage, sponsor, subjectOf, teaches, temporal, temporalCoverage, text, thumbnailUrl, timeRequired, translationOfWork, translator, typicalAgeRange, url, usageInfo, version, video, workExample, workTranslation ] ]


## Confidential Links & Embeds: 

### #is_/same_as :: [Claim](/_Standards/Society/Communication/Media/Creative_Work/Claim.md) 

### #is_/same_as :: [Claim.public](/_public/Society/Communication/Media/Creative_Work/Claim.public.md) 

### #is_/same_as :: [Claim.internal](/_internal/Society/Communication/Media/Creative_Work/Claim.internal.md) 

### #is_/same_as :: [Claim.protect](/_protect/Society/Communication/Media/Creative_Work/Claim.protect.md) 

### #is_/same_as :: [Claim.private](/_private/Society/Communication/Media/Creative_Work/Claim.private.md) 

### #is_/same_as :: [Claim.personal](/_personal/Society/Communication/Media/Creative_Work/Claim.personal.md) 

### #is_/same_as :: [Claim.secret](/_secret/Society/Communication/Media/Creative_Work/Claim.secret.md)

