---
aliases:
- class
- Class
- additional-type
- additional_type
- additionalType
- has_url_for_additional_type
- rdfs~Class
- is_a_class
confidential: public
cssclasses: Type
draft: false
equivalent_class: "rdfs:class"
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- class
layout: 
license: "CC BY-SA 4.0"
linkTitle: "is_a_class Class"
publish: true
publishDate: 
tags:
- class/Class
- schema-org/Class
title: "is_a_class Class"
type: Type
---

# Class / Type 

The single Meta-Class of all [Classes](../../../Classes.md).
The Type 'class', AKA 'Type'; equivalent to [[Property/has_url_for/has_url_for_additional_type|rdf~type]]  

Types are classes of  Entities(Objects with Identity) and defined Properties. 
Types can be used to represent Sets of similar/substitutable Entities. 

They are the Object of the [is_instance_of](Class/is_instance_of.md) Relation to their [Instances](Class/Thing.md). 

Different from Sets in naive Set-Theory, the Instances are usually neither finite nor enumerable 
and thus must be treated specially in inference. 

Tag Instances like this: 

#is_a_/class which restricts the range, but does not create a Relation or 
#is_a_ :: [[Class]]  

[ #is_/part_of :: https://meta.schema.org ]

[  #is_/sub_class_of :: [[./Class/is_a_/Intangible|Intangible]]  ]

[ #has_/properties :: [ additionalType, alternateName, description, disambiguatingDescription, identifier, image, mainEntityOfPage, name, potentialAction, sameAs, subjectOf, supersededBy, url ] ]

## Type/Class vs Set 

To avoid Paradoxes in set-theory you can 
- either distinguish Classes from Sets 
- or introduce Multi-Level Type-Hierarchies in Type-Theory 
- or equivalently Multi-Level Predicates Theory 
Higher levels can talk about all lower levels, but no level can fully quantify over itself.

| Property                             | Set                                 | Class                                  |
| ------------------------------------ | ----------------------------------- | -------------------------------------- |
| **Definition**                       | Collection that is itself an object | Collection defined by a property       |
| **Size limitation**                  | 'small' to avoid paradoxes          | arbitrarily large                      |
| **Membership in another collection** | Can be an element of another set    | A class cannot be an element of itself |
| **Formal theory**                    | ZFC                                 | NBG, MK (Morse–Kelley)                 |
| **Paradox risk**                     | Controlled by axioms                | Proper classes prevent self-membership |

In most Theories **proper classes** (too large to be sets) **can not be elements of _any_ class**. 
In Category Theory **large types** (analog of proper classes) can be **elements of even larger universes**.

### Criteria for Smallness in Sets and Types 

| Framework                         | What Counts as Small               | Formal Criterion          | Typical Quantification Unit | Notes                                                                                  |
| --------------------------------- | ---------------------------------- | ------------------------- | --------------------------- | -------------------------------------------------------------------------------------- |
| **ZFC (Zermelo–Fraenkel)**        | Set inside a fixed “universe” U    | S∈U where U is a set      | Size relative to U          | All mathematical objects are sets; “small” is relative to an agreed background set.    |
| **NBG / MK**                      | Set                                | ∃C (S∈C)                  | N/A                         | Proper classes are never small; small means being a set rather than a proper class.    |
| **Type Theory (MLTT, Coq, Lean)** | Type in lowest considered universe | A : Type_i with minimal i | Universe index i            | “Small type” means it lives in Type0 relative to context; higher universes are larger. |
| **Category Theory**               | Set or type with cardinality < κ   |                           | S                           | < κ                                                                                    |

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

