---
type: Type
license: CC BY-SA 4.0
publish: true
confidential: public
isDeleted: false
isReadOnly: false
tags:
  - schema-org/Class
  - class/Class
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
  - sumo~Entity
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
  - "[[./Class/is_a_/action|Action]]"
  - "[[Class/is_a_/bio_chem_entity|bio_chem_entity]]"
  - "[[Class/is_a_/creative_work|creative_work]]"
  - "[[Class/is_a_/event|event]]"
  - "[[Class/is_a_/Intangible|Intangible]]"
  - "[[Class/is_a_/medical_entity|medical-entity]]"
  - "[[Class/is_a_/place.md|place]]"
  - "[[Class/is_a_/organization|organization]]"
  - "[[Class/is_a_/person|person]]"
  - "[[Class/is_a_/product|product]]"
  - "[[Class/is_a_/taxon|taxon]]"
---
# Things/Entities/Resources/Instances 

The Class of all things. Everything you can think about is a 'thing'. 
AKA AnyThing, EveryThing, SomeThing 

The most generic [[../Class|Class/Type]] of item.
Each [Thing](Thing.md) has its own Identity.

They are the Subject of the [[is_instance_of]] Relation to their [[../Classes.md|Classes]]. 
This is disjoint to the [[is_part_of]] and [[../Collection/is_item_in|is_item_in]] Relations. 

Instances can be Members of [[../Classes.md|Classes]]. Typically the narrowest Sub-Class is specified, 
as the [[is_sub-class_of|subclass-of]] Relation allows to infer many other Classes 
(but not all! A Thing may be an instance of multiple disjoint Class Hierarchies). 

Tagging Instances like this is futile, because it is implied: 
#is_a_/thing 

#is_a_/class  

Don't used this Class in a Relation, because it is too vague. Rather use 
- [[is_instance_of]] for Objects or 
- [[is_sub-class_of|is_subclass_of]]  for Classes

But this [#is_/instance_of :: [[../Class|Class]] ] 

There is no larger Class:  [ #is_/sub_class_of :: [[./Thing|Thing]] ]  

#has_/sub_classes :: [[Class/is_a_/creative_work.md| "[[Action]], [[Class/is_a_/place.md|[Event]], [[Product]], [[stupid_Type]], [[Taxon]] ] 

has_/sub_classes:: [ "[[./Class/is_an_/action|Action]]", "[[Class/is_a_/bio_chem_entity|bio_chem_entity]]", "[[Class/is_a_/creative_work|creative_work]]", "[[Class/is_a_/event|event]]", "[[Class/is_a_/Intangible|Intangible]]", "[[Class/is_a_/medical_entity|medical-entity]]", "[[Class/is_a_/place.md|place]]", "[[Class/is_a_/organization|organization]]", "[[Class/is_a_/person|person]]", "[[Class/is_a_/product|product]]", "[[Class/is_a_/taxon|taxon]]" ]

[[Predicate/Urls/has_url_for_additional_type.md| #has_/properties :: [ "[has_url_for_additional_type]]", '[[Predicate/Texts/has_alternate_name.md|has_alternate_name]]', "[[Predicate/Texts/has_description.md|has_description]]", disambiguatingDescription, identifier, image, mainEntityOfPage, name, potentialAction, sameAs, subjectOf, url ] ]

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
- [[../../_public/schema.org/Thing.md|Entity]] 
- [[../../_internal/schema.org/Thing.internal.md|Entity.internal]] 
- [[../../_protect/schema.org/Thing.protect.md|Entity.protect]] 
- [[../../_private/schema.org/Thing.private.md|Entity.private]] 
- [[../../_personal/schema.org/Thing.personal.md|Entity.personal]] 
- [[../../_secret/schema.org/Thing.secret.md|Entity.secret]] 

```davaviewjs
dv.pages('#class/Class')
```

```dataview
LIST FROM #class/Class 
SORT file.name  
```

