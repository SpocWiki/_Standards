---
type: Type
license: CC BY-SA 4.0
publish: true
confidential: public
isDeleted: false
isReadOnly: false
tags:
  - class/Thing
  - schema-org/Class
aliases:
  - Object
  - Thing
  - Instance
  - Entity
  - owl:Thing
  - SomeThing
  - AnyThing
  - schema:Thing
  - is_a_
  - is_a_thing
  - rdfs:Resource
  - things
cssclasses:
  - Type
title: is_a_thing Class
linkTitle: is_a_thing Class
keywords:
  - thing
layout: 
draft: false
publishDate: 
expiryDate: 
createTime: 2023-10-02
lang: en
has_/sub_classes:
  - "[[./Type/is_a_/action|Action]]"
  - "[[Type/is_a_/bio_chem_entity|bio_chem_entity]]"
  - "[[Type/is_a_/creative_work|creative_work]]"
  - "[[Type/is_a_/event|event]]"
  - "[[Type/is_a_/Intangible|Intangible]]"
  - "[[Type/is_a_/medical_entity|medical-entity]]"
  - "[[Type/is_a_/place.md|place]]"
  - "[[Type/is_a_/organization|organization]]"
  - "[[Type/is_a_/person|person]]"
  - "[[Type/is_a_/product|product]]"
  - "[[Type/is_a_/taxon|taxon]]"
---
# Things/Entities/Resources/Instances 

The Class of all things. Everything you can think about is a 'thing'. 
AKA AnyThing, EveryThing, SomeThing 

The most generic type of item.

Instances are the Members of a [Classes](../Classes.md). 
They are the Subject of the [is_instance_of](is_instance_of.md) Relation to their [Classes](../Classes.md). 


Tagging Instances like this is futile, because it is implied: 
#is_/a_/thing

Don't used this as a Relation, because it is too vague. Rather use 
- [is_instance_of](is_instance_of.md) for Objects or 
- [is_subclass_of](is_sub-class_of.md)  for Classes


#has_/sub_classes :: [ "[[Action]]", [[Bio_Chem_Entity]], [Creative_Work](Type/is_a_/creative_work.md), [[Event]], [[Intangible]], [[MedicalEntity]], [[Organization]], [[Person]], [place](Type/is_a_/place.md), [[Product]], [[stupid_Type]], [[Taxon]] ] 

has_/sub_classes:: [ "[[./Type/is_a_/action|Action]]", "[[Type/is_a_/bio_chem_entity|bio_chem_entity]]", "[[Type/is_a_/creative_work|creative_work]]", "[[Type/is_a_/event|event]]", "[[Type/is_a_/Intangible|Intangible]]", "[[Type/is_a_/medical_entity|medical-entity]]", "[[Type/is_a_/place.md|place]]", "[[Type/is_a_/organization|organization]]", "[[Type/is_a_/person|person]]", "[[Type/is_a_/product|product]]", "[[Type/is_a_/taxon|taxon]]" ]

[ #has_/properties :: [ "[has_url_for_additional_type](Predicate/Urls/has_url_for_additional_type.md)", '[has_alternate_name](Predicate/Texts/has_alternate_name.md)', "[has_description](Predicate/Texts/has_description.md)", disambiguatingDescription, identifier, image, mainEntityOfPage, name, potentialAction, sameAs, subjectOf, url ] ]

Entities are Objects with an Identity, usually a unique Name and/or URL. 
The unique Name allows to add Properties and Relations to them
in a distributed Fashion by defining and collecting S-P-O Triples. 

This is the broadest, most general Class of all Entities AKA Things. 
Schema.org has [a good overview of the Class-Hierarchy](https://schema.org/docs/full.html). 
Things are Objects with a unique Identity so they can be used in Relations 
and have a State with Relations and Attributes that can change over Time.

Subject->Predicate/Property->Value 
Subject->Relation->Object 

Obsidian allows to naturally capture these Triples,
either in the Frontmatter or anywhere in the Text.

## Confidential Links & Embeds: 
- [Entity](../../_public/schema.org/Thing.md) 
- [[../../_internal/schema.org/Thing.internal.md|Entity.internal]] 
- [Entity.protect](../../_protect/schema.org/Thing.protect.md) 
- [[../../_private/schema.org/Thing.private.md|Entity.private]] 
- [[../../_personal/schema.org/Thing.personal.md|Entity.personal]] 
- [[../../_secret/schema.org/Thing.secret.md|Entity.secret]] 
