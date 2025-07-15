---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Type
publish: true

# Hugo Tags
type: Type

title: is_a_class Class
linkTitle: is_a_class Class

keywords: [class]
layout: 
draft: false
publishDate:
expiryDate: 

equivalent_class: rdfs:class

tags:
- class/Class
- schema-org/Class

aliases:
- class
- Class
- additional-type
- additional_type
- additionalType
- has_url_for_additional_type
- rdfs~Class
- is_a_class
---

# Class / Type 

The single Meta-Class of all [Classes](../../../Classes.md).
The Type 'class', AKA 'Type'; equivalent to [[Property/has_url_for/has_url_for_additional_type|rdf~type]]  

Types are classes of  Entities/Objects with Identity and defined Properties. 
Types can be used to represent Sets of similar/substitutable Entities. 

They are the Object of the [is_instance_of](Class/is_instance_of.md) Relation to their [Instances](Class/Thing.md). 

Different from Sets in naive Set-Theory, the Instances are usually neither finite nor enumerable 
and thus must be treated specially in inference. 

Tag Instances like this: 
#is_a_/class

[ #is_/part_of :: https://meta.schema.org ]

[  #is_/sub_class_of :: [[./Class/is_a_/Intangible|Intangible]]  ]

[ #has_/properties :: [ additionalType, alternateName, description, disambiguatingDescription, identifier, image, mainEntityOfPage, name, potentialAction, sameAs, subjectOf, supersededBy, url ] ]

## Classes in [[OO-Design]] 

Techniques to find [[Class]]es are: 
- Search Nouns in the textual Description 
- From [[Design-Patterns]] 
- Domain-Knowledge and Documentation 
- Analysis of [[../../IT/Programming/Prog~Process/BDD(Behavior-Driven_Design)/BDD~Scenario]]s 
- [[CRC-Card]]s  

Domain Experts have 'invented' most Classes long ago 
and use them throughout their Communication and Documentation. 

Re-use these Class-Names and consolidate them into a Directory of well-defined Classes. 
If different Domains use __alternative Names__, there should be a __mapping__. 

Domain-Classes are often unstructured: Indicate [[Synonym]]s or accidental [[Homonym]]s.
Also Instances and Classes are usually not distinguished. 
Different States of the same Object are sometimes modeled as different Objects, 
but that may well be a concrete instance of the [[Pattern~Strategy|Strategy-Pattern]] or [[Pattern~State|State-Pattern]]

[[Nominalization]] (the process of turning a verb or adjective into a noun) makes this more difficult. 


## Confidential Links & Embeds: 

### #is_/same_as :: [Class](/_Standards/schema-org/Class.md) 

### #is_/same_as :: [Class.public](/_public/schema-org/Class.public.md) 

### #is_/same_as :: [Class.internal](/_internal/schema-org/Class.internal.md) 

### #is_/same_as :: [Class.protect](/_protect/schema-org/Class.protect.md) 

### #is_/same_as :: [Class.private](/_private/schema-org/Class.private.md) 

### #is_/same_as :: [Class.personal](/_personal/schema-org/Class.personal.md) 

### #is_/same_as :: [Class.secret](/_secret/schema-org/Class.secret.md)

