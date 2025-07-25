﻿---
aliases:
- Object
- Thing
- Instance
- Entity
- "owl:Thing"
- SomeThing
- AnyThing
- "schema:Thing"
- is_a_
- is_a_thing
- "rdfs:Resource"
- things
- sumo~Entity
confidential: public
cssclasses:
- Type
draft: false
expiryDate: 
has_sub_classes:
- '[[./Class/is_a_/action|Action]]'
- '[[Class/is_a_/bio_chem_entity|bio_chem_entity]]'
- '[[Class/is_a_/creative_work|creative_work]]'
- '[[Class/is_a_/event|event]]'
- '[[Class/is_a_/Intangible|Intangible]]'
- '[[Class/is_a_/medical_entity|medical-entity]]'
- '[[Class/is_a_/place.md|place]]'
- '[[Class/is_a_/organization|organization]]'
- '[[Class/is_a_/person|person]]'
- '[[Class/is_a_/product|product]]'
- '[[Class/is_a_/taxon|taxon]]'
has_time_started: 2023-10-02
isDeleted: false
isReadOnly: false
keywords:
- thing
lang: en
layout: 
license: "CC BY-SA 4.0"
linkTitle: "is_a_thing Class"
publish: true
publishDate: 
tags:
- schema-org/Class
- class/Class
title: "is_a_thing Class"
type: Type
---

# Things/Entities/Resources/Instances 

The Class of all things. Everything you can think about is a 'thing'. 
AKA AnyThing, EveryThing, SomeThing 

This is the most generic [[../Class|Class/Type]] of items.
Each [Thing](Thing.md) has its own Identity.

They are the Subject of the [[is_instance_of]] Relation to their [[../Classes.md|Classes]]. 
This is disjoint to the [[is_part_of]] and [[../Collection/is_item_in|is_item_in]] Relations. 

Instances can be Members of [[../Classes.md|Classes]]. Typically the narrowest Sub-Class is specified, 
as the [[is_sub_class_of|subclass-of]] Relation allows to infer many other Classes 
(but not all! A Thing may be an instance of multiple disjoint Class Hierarchies). 

Tagging Instances like this is futile, because it is implied: 
#is_a_/thing 

#is_a_/class  

Don't used this Class in a Relation, because it is too vague. Rather use 
- [[is_instance_of]] for Objects or 
- [[is_sub_class_of|is_subclass_of]]  for Classes

But this [#is_/instance_of :: [[../Class|Class]] ] 

There is no larger Class:  [ #is_/sub_class_of :: [[./Thing|Thing]] ]  

#has_/sub_classes :: [[Class/is_a_/creative_work.md| "[[Action]], [[Class/is_a_/place.md|[Event]], [[Product]], [[stupid_Type]], [[Taxon]] ] 

has_/sub_classes:: [ "[[./Class/is_an_/action|Action]]", "[[Class/is_a_/bio_chem_entity|bio_chem_entity]]", "[[Class/is_a_/creative_work|creative_work]]", "[[Class/is_a_/event|event]]", "[[Class/is_a_/Intangible|Intangible]]", "[[Class/is_a_/medical_entity|medical-entity]]", "[[Class/is_a_/place.md|place]]", "[[Class/is_a_/organization|organization]]", "[[Class/is_a_/person|person]]", "[[Class/is_a_/product|product]]", "[[Class/is_a_/taxon|taxon]]" ]

[[Predicate/Urls/has_url_for_additional_type.md| #has_/properties :: [ "[has_url_for_additional_type]]", '[[Predicate/Texts/has_alternate_name.md|has_alternate_name]]', "[[Predicate/Texts/has_description.md|has_description]]", disambiguatingDescription, identifier, image, mainEntityOfPage, name, potentialAction, sameAs, subjectOf, url ] ]

## RDF-Objects 

Entities are Objects with an Identity, usually a unique Name, (Memory-) Address and/or URL. 
In RDF the unique URI/Name allows to add Properties and Relations to them 
in a distributed Fashion by defining and collecting S-P-O Triples. 

This is the broadest, most general Class of all Entities AKA Things. 
Schema.org has [a good overview of the Class-Hierarchy](https://schema.org/docs/full.html). 
Things are Objects with a unique Identity so they can be used in Relations 
and have a State with Relations and Attributes that can change over Time.

Subject->Predicate/Property->Value 
Subject->Relation->Object 

Obsidian allows to naturally capture these Triples,
either in the Frontmatter or anywhere in the Text.

## OO-Programming

OO Objects have at least 3 Compartments in UMS: 
- Name (unique with Namespace), should be a Noun  
- State (all Member Variables, as Properties / Attributes) 
- Behavior (all Methods/Operations , as Verbs, so that Subject.Method reads naturally as SPO) 
	-  or as Functions to return a derived Property or Object. 

This can be amended by 
- Responsibilities <=> Roles, Interfaces  
- Invariants 
- ...  

Classes / Objects on the [[Heap]] have [[Identity]] (their Address), 
because they can be shared among threads, 
unlike Structs / Objects  on the [[Call-Stack]]. 


## Confidential Links & Embeds: 

### #is_/same_as :: [Thing](/_Standards/schema-org/Class/Thing.md) 

### #is_/same_as :: [Thing.public](/_public/schema-org/Class/Thing.public.md) 

### #is_/same_as :: [Thing.internal](/_internal/schema-org/Class/Thing.internal.md) 

### #is_/same_as :: [Thing.protect](/_protect/schema-org/Class/Thing.protect.md) 

### #is_/same_as :: [Thing.private](/_private/schema-org/Class/Thing.private.md) 

### #is_/same_as :: [Thing.personal](/_personal/schema-org/Class/Thing.personal.md) 

### #is_/same_as :: [Thing.secret](/_secret/schema-org/Class/Thing.secret.md)

