---
aliases:
  - statement
  - statement
  - Statement
  - is_a_statement
confidential: public
cssclasses:
  - Type
draft: false
expiryDate: ''
isDeleted: false
isReadOnly: false
keywords:
  - statement
layout: ''
license: CC BY-SA 4.0
linkTitle: is_a_statement Class
publish: true
publishDate: ''
tags:
  - class/Class
  - schema-org/Class
title: is_a_statement Class
type: Type
---

# [[Statement]] 

#is_/similar_to :: [[Statement/Claim]]  

Class of all statements.

Tag Instances like this: 
#is_a_/statement

[ #is_/part_of :: https://pending.schema.org ]

Unlike [[Statement/Claim]]s, Statements are assumed to be true. 
They can also be refined into rdf:Statement Triples and used for Inference. 

A statement about something, for example a fun or interesting fact. 
If known, the main entity this statement is about can be indicated using mainEntity. 
For more formal claims (e.g. in Fact Checking), consider using [[Statement/Claim]] instead. 
Use the [[text]] property to capture the text of the statement.

[ #is_/sub_class_of :: [[../CreativeWork]] ] 

[ #has_/properties :: [ about, abstract, accessMode, accessModeSufficient, accessibilityAPI, accessibilityControl, accessibilityFeature, accessibilityHazard, accessibilitySummary, accountablePerson, acquireLicensePage, additionalType, aggregateRating, alternateName, alternativeHeadline, archivedAt, assesses, associatedMedia, audience, audio, author, award, awards, character, citation, comment, commentCount, conditionsOfAccess, contentLocation, contentRating, contentReferenceTime, contributor, copyrightHolder, copyrightNotice, copyrightYear, correction, countryOfOrigin, creativeWorkStatus, creator, creditText, dateCreated, dateModified, datePublished, description, disambiguatingDescription, discussionUrl, editEIDR, editor, educationalAlignment, educationalLevel, educationalUse, encoding, encodingFormat, encodings, exampleOfWork, expires, fileFormat, funder, funding, genre, hasPart, headline, identifier, image, inLanguage, interactionStatistic, interactivityType, interpretedAsClaim, isAccessibleForFree, isBasedOn, isBasedOnUrl, isFamilyFriendly, isPartOf, keywords, learningResourceType, license, locationCreated, mainEntity, mainEntityOfPage, maintainer, material, materialExtent, mentions, name, offers, pattern, position, potentialAction, producer, provider, publication, publisher, publisherImprint, publishingPrinciples, recordedAt, releasedEvent, review, reviews, sameAs, schemaVersion, sdDatePublished, sdLicense, sdPublisher, size, sourceOrganization, spatial, spatialCoverage, sponsor, subjectOf, teaches, temporal, temporalCoverage, text, thumbnailUrl, timeRequired, translationOfWork, translator, typicalAgeRange, url, usageInfo, version, video, workExample, workTranslation ] ]

## #has_/text_of_/abstract 

> In linguistics and grammar, a sentence is a linguistic expression, such as the English example 
> "The quick brown fox jumps over the lazy dog." 
> 
> In traditional grammar, it is typically defined as a string of words 
> that expresses a complete thought, or as a unit consisting of a subject and predicate. 
> In non-functional linguistics it is typically defined as a maximal unit of syntactic structure such as a constituent. In functional linguistics, it is defined as a unit of written texts delimited by graphological features such as upper-case letters and markers such as periods, question marks, and exclamation marks. This notion contrasts with a curve, which is delimited by phonologic features such as pitch and loudness and markers such as pauses; and with a clause, which is a sequence of words that represents some process going on throughout time.
>
> A sentence can include words grouped meaningfully to express a statement, question, exclamation, request, command, or suggestion.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Sentence%20(linguistics)) 

It is problematic that Statements are used for both: 
- expressing Facts and 
- expressing Opinions 

It would resolve so many conflicts when 2 different Forms would be used for these,
so it is easy to distinguish them and apply different procedures. 


## Confidential Links & Embeds: 

### #is_/same_as :: [Statement](/_Standards/Society/Communication/Media/Creative_Work/Statement.md) 

### #is_/same_as :: [Statement.public](/_public/Society/Communication/Media/Creative_Work/Statement.public.md) 

### #is_/same_as :: [Statement.internal](/_internal/Society/Communication/Media/Creative_Work/Statement.internal.md) 

### #is_/same_as :: [Statement.protect](/_protect/Society/Communication/Media/Creative_Work/Statement.protect.md) 

### #is_/same_as :: [Statement.private](/_private/Society/Communication/Media/Creative_Work/Statement.private.md) 

### #is_/same_as :: [Statement.personal](/_personal/Society/Communication/Media/Creative_Work/Statement.personal.md) 

### #is_/same_as :: [Statement.secret](/_secret/Society/Communication/Media/Creative_Work/Statement.secret.md)

