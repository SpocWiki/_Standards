---
aliases:
- collection
- Collection
- is_a_collection
- container
confidential: public
cssclasses:
- Type
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- collection
layout: 
license: "CC BY-SA 4.0"
linkTitle: "is_a_collection Class"
publish: true
publishDate: 
tags:
- schema-org/Class
- class/Class
title: "is_a_collection Class"
type: Type
---

# [[Collection]]

#is_a_/class  . 
#class/Collection is the Base-Class of all (mutable, finite, at most countable) collections with untyped [Items](../../../Collection/Item.md).
It is the Object of the [[Collection/is_item_in|is_item_in]] Relation from the [[Collection/Item|Item]] to the  [[Collection]]

A collection of items, e.g. creative works or products.

The collection provides functionality, such as iterating over its members
and performing operations on each of them. 

Collections are usually finite and often untyped. 

They can be at most countable, but to allow for Mathematical Induction, 
they also need to be finitely typed (to allow a finite switch-Statement). 

Tag Instances like this: 
#is_a_/collection 

[ #is_/part_of :: https://bib.schema.org ]

[ #is_/sub_class_of :: [[../CreativeWork]] ]

[ #has_/sub_classes :: [ ProductCollection ] ]

[ #has_/properties :: [ [], [[is_about]], [[has_abstract]], [[has_access_Mode]], [has_access_mode_sufficient](../../../Relation/has/has_access_mode_sufficient.md), accessibilityAPI, accessibilityControl, accessibilityFeature, accessibilityHazard, accessibilitySummary, accountablePerson, acquireLicensePage, additionalType, aggregateRating, alternateName, alternativeHeadline, archivedAt, assesses, associatedMedia, audience, audio, author, award, awards, character, citation, collectionSize, comment, commentCount, conditionsOfAccess, contentLocation, contentRating, contentReferenceTime, contributor, copyrightHolder, copyrightNotice, copyrightYear, correction, countryOfOrigin, creativeWorkStatus, creator, creditText, dateCreated, dateModified, datePublished, description, disambiguatingDescription, discussionUrl, editEIDR, editor, educationalAlignment, educationalLevel, educationalUse, encoding, encodingFormat, encodings, exampleOfWork, expires, fileFormat, funder, funding, genre, hasPart, headline, identifier, image, inLanguage, interactionStatistic, interactivityType, interpretedAsClaim, isAccessibleForFree, isBasedOn, isBasedOnUrl, isFamilyFriendly, isPartOf, keywords, learningResourceType, license, locationCreated, mainEntity, mainEntityOfPage, maintainer, material, materialExtent, mentions, name, offers, pattern, position, potentialAction, producer, provider, publication, publisher, publisherImprint, publishingPrinciples, recordedAt, releasedEvent, review, reviews, sameAs, schemaVersion, sdDatePublished, sdLicense, sdPublisher, size, sourceOrganization, spatial, spatialCoverage, sponsor, subjectOf, teaches, temporal, temporalCoverage, text, thumbnailUrl, timeRequired, translationOfWork, translator, typicalAgeRange, url, usageInfo, version, video, workExample, workTranslation ] ]

## Heap Management with Collections 

In C++ Collections the [[../Technology/IT/Prog~Language/Prog~Functional/Prog~Rust/Rust~Lifetime|Rust~Lifetime]] Management/Ownership is 
usually transferred to the Collection on adding items, 
and resumed on removing them. 

This includes Mutation, which can lead to corrupted Structures, violating e.g.
- Sort Order for sorted Lists or sorted Heaps 
- Hashcode for Dictionaries / Hashtables 
- ... 

[[Turbo-C++]] and [[Borland-C++]] Collections 
define their own `theErrorObject` Singleton to avoid returning `null`. 
The static `Zero` Reference points to this. 

Operators don't need to be overwritten, 
because the use virtual Member Methods like `isEqual`. 

### virtual Functions of `object` 

#### `uint isA()`  

#### `char* nameOf()` 


#### `bool isEqual(object that)` 

returns 0 or 1 
#### `int hashValue()` 

The HashValue is a fast Proxy for the Value/Identity, that can/must be cached 
and  allows to defer the more expensive application of `isEqual`. 

### `bool isSortable()` 

### `isAssociation()` 

implies the existence of the Functions
-  `key()` and
-  `value()`  

Associations and Dictionaries do NOT own these References, 
to allow for multiple Indices on the same Set, they still require Immutability. 


### `printOn(TextWriter )` 


## Collection Hierarchy 

### virtual Functions 

#### `forEach(Action<T>)` 

#### `firstThat(Func<T,bool>)` 

#### `lastThat(Func<T,bool>)` 

#### `printHeader(Writer)`,  `printSeparator(Writer)`,  `printTrailer(Writer)`, 

#### 

### Set => Dictionary => Bag = Dictionary{int}

There is no Term for Dictionary{float}, but you could use `Accounts` or `Aggregates`. 
For grouping Instances you use `Grouping`, 
which maintains Lists with Instances that are in the same Group 

### LinkedList and DoubleList 

Allow for O(1) Insertion and Deletion 

### Array and SortedArray 

define the `[int]` Index Operator 

### GetIterator() 

Returns a new Iterator Instance, because you can run multiple concurrently. 
Iterators allow the minimum Access to all elements of a Collection, no matter which Type. 


## Confidential Links & Embeds: 

### #is_/same_as :: [Collection](/_Standards/schema-org/Collection.md) 

### #is_/same_as :: [Collection.public](/_public/schema-org/Collection.public.md) 

### #is_/same_as :: [Collection.internal](/_internal/schema-org/Collection.internal.md) 

### #is_/same_as :: [Collection.protect](/_protect/schema-org/Collection.protect.md) 

### #is_/same_as :: [Collection.private](/_private/schema-org/Collection.private.md) 

### #is_/same_as :: [Collection.personal](/_personal/schema-org/Collection.personal.md) 

### #is_/same_as :: [Collection.secret](/_secret/schema-org/Collection.secret.md)

