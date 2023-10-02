---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false
cssclasses:
  - Predicate
  - Relation
publish: true
type: Predi_Relation
title: is_instance_of
linkTitle: is_instance_of
keywords: 
layout: 
draft: false
publishDate: 
expiryDate: 
tags:
  - schema.org/Predicate/Relation
aliases:
  - instance-of
  - instance_of
  - instanceOf
  - is_instance_of
  - rdf: type
  - is_a
  - is_an
---
# [Type](../../Type.md)-[Instance](../../Type/Instance.md) Relationship 
Relates an Object to its Class. 
Can be implemented with a dedicated #Tag for each Class to enable Tools to restrict the Range to defined Classes.---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false
cssclasses:
  - Type
publish: true
type: Type
title: is_a_collection Class
linkTitle: is_a_collection Class
keywords:
  - collection
layout: 
draft: false
publishDate: 
expiryDate: 
tags:
  - schema.org/Type
aliases:
  - collection
  - Collection
  - is_a_collection
  - container
---

Class of all (mutable) collections with untyped [Items](collection/Item.md).

Tag Instances like this: 
#is_/a_/collection

[ #is_/part_of :: https://bib.schema.org ]

A collection of items, e.g. creative works or products.

The collection provides functionality, such as iterating over its members
and performing operations on each of them. 


[ #is_/sub_class_of :: [[../CreativeWork]] ]

[ #has_/sub_classes :: [ ProductCollection ] ]

[ #has_/properties :: [ about, abstract, accessMode, accessModeSufficient, accessibilityAPI, accessibilityControl, accessibilityFeature, accessibilityHazard, accessibilitySummary, accountablePerson, acquireLicensePage, additionalType, aggregateRating, alternateName, alternativeHeadline, archivedAt, assesses, associatedMedia, audience, audio, author, award, awards, character, citation, collectionSize, comment, commentCount, conditionsOfAccess, contentLocation, contentRating, contentReferenceTime, contributor, copyrightHolder, copyrightNotice, copyrightYear, correction, countryOfOrigin, creativeWorkStatus, creator, creditText, dateCreated, dateModified, datePublished, description, disambiguatingDescription, discussionUrl, editEIDR, editor, educationalAlignment, educationalLevel, educationalUse, encoding, encodingFormat, encodings, exampleOfWork, expires, fileFormat, funder, funding, genre, hasPart, headline, identifier, image, inLanguage, interactionStatistic, interactivityType, interpretedAsClaim, isAccessibleForFree, isBasedOn, isBasedOnUrl, isFamilyFriendly, isPartOf, keywords, learningResourceType, license, locationCreated, mainEntity, mainEntityOfPage, maintainer, material, materialExtent, mentions, name, offers, pattern, position, potentialAction, producer, provider, publication, publisher, publisherImprint, publishingPrinciples, recordedAt, releasedEvent, review, reviews, sameAs, schemaVersion, sdDatePublished, sdLicense, sdPublisher, size, sourceOrganization, spatial, spatialCoverage, sponsor, subjectOf, teaches, temporal, temporalCoverage, text, thumbnailUrl, timeRequired, translationOfWork, translator, typicalAgeRange, url, usageInfo, version, video, workExample, workTranslation ] ]



## Confidential Links & Embeds: 
- [[../../../../../_public/schema.org/Type/is_a_/creative_work/collection.md|collection]] 
- [[../../../../../_internal/schema.org/Type/is_a_/creative_work/collection.internal.md|collection.internal]] 
- [[../../../../../_protect/schema.org/Type/is_a_/creative_work/collection.protect.md|collection.protect]] 
- [[../../../../../_private/schema.org/Type/is_a_/creative_work/collection.private.md|collection.private]] 
- [[../../../../../_personal/schema.org/Type/is_a_/creative_work/collection.personal.md|collection.personal]] 
- [[../../../../../_secret/schema.org/Type/is_a_/creative_work/collection.secret.md|collection.secret]] 


Helps to group all (potential) **similar** objects 
---such as an organization and its members. 
 
Unlike the untyped, finite [Item](../../Type/is_a_/structural/collection/Item.md) Relation, this is an infinite, typed Relation. 
Each [Instance](../../Type/Instance.md) has its own Identity.

## Alternative Structural Relations:
- [is_part_of](is_part_of.md)
- [is_element_of](is_element_of.md) 

## Use it like this: 
- [ #is_/instance_of :: Class] or 
- [ is_instance_of :: Class]  for Objects
Or use 
- [is_subclass_of](is_sub_class_of.md)  for Classes

## Relation describes that: 
[ #has_/domain  :: Thing]
( #has_/name :: is_instance_of)
( #has_/range :: Class)


## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/Relations/is_instance_of.md|is_instance_of]] 
- [[../../../../_internal/schema.org/Predicate/Relations/is_instance_of.internal.md|is_instance_of.internal]] 
- [[../../../../_protect/schema.org/Predicate/Relations/is_instance_of.protect.md|is_instance_of.protect]] 
- [[../../../../_private/schema.org/Predicate/Relations/is_instance_of.private.md|is_instance_of.private]] 
- [[../../../../_personal/schema.org/Predicate/Relations/is_instance_of.personal.md|is_instance_of.personal]] 
- [[../../../../_secret/schema.org/Predicate/Relations/is_instance_of.secret.md|is_instance_of.secret]] 
