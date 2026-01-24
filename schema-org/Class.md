---
aliases:
  - class
  - Class
  - rdfs~Class
  - is_a_class
confidential: public
cssclasses:
  - Type
draft: false
equivalent_class: rdfs:class
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - class
layout: ""
license: CC BY-SA 4.0
linkTitle: is_a_class Class
publish: true
publishDate: ""
tags:
  - class/Class
  - schema-org/Class
title: is_a_class Class
type: Type
dv_is_a_: "[[Class]]"
dv_is_:
  part_of: https://meta.schema.org
  parent_class: "[[Class/is_a_/Intangible|Intangible]]"
  same_as:
    - "[[/_Standards/schema-org/Class|Class]]"
    - "[[/_public/schema-org/Class.public|Class.public]]"
    - "[[/_internal/schema-org/Class.internal|Class.internal]]"
    - "[[/_protect/schema-org/Class.protect|Class.protect]]"
    - "[[/_private/schema-org/Class.private|Class.private]]"
    - "[[/_personal/schema-org/Class.personal|Class.personal]]"
    - "[[/_secret/schema-org/Class.secret|Class.secret]]"
dv_has_:
  properties: "[ additionalType, alternateName, description, disambiguatingDescription, identifier, image, mainEntityOfPage, name, potentialAction, sameAs, subjectOf, supersededBy, url ]"
dv_is_part_of: https://meta.schema.org
dv_has_parent_class: "[[Class/is_a_/Intangible|Intangible]]"
dv_has_properties: "[ additionalType, alternateName, description, disambiguatingDescription, identifier, image, mainEntityOfPage, name, potentialAction, sameAs, subjectOf, supersededBy, url ]"
dv_is_same_as:
  - "[[/_Standards/schema-org/Class|Class]]"
  - "[[/_public/schema-org/Class.public|Class.public]]"
  - "[[/_internal/schema-org/Class.internal|Class.internal]]"
  - "[[/_protect/schema-org/Class.protect|Class.protect]]"
  - "[[/_private/schema-org/Class.private|Class.private]]"
  - "[[/_personal/schema-org/Class.personal|Class.personal]]"
  - "[[/_secret/schema-org/Class.secret|Class.secret]]"
---

# Class / Type 

The single Meta-Class of all [Classes](../../../Classes).
The Type 'class', AKA 'Type'; equivalent to [[Property/has_url_for/has_url_for_additional_type|rdf~type]]  

Types are classes of  Entities(Objects with Identity) and defined Properties. 
Types can be used to represent Sets of similar/substitutable Entities. 

They are the Object of the [is_instance_of](Class/is_instance_of) Relation to their [Instances](Class/Thing). 

Different from Sets in naive Set-Theory, the Instances are usually neither finite nor enumerable 
and thus must be treated specially in inference. 

Tag Instances like this: 

#is_a_/class which restricts the range, but does not create a Relation or 
is_a = `=this.dv_is_a_` 

is_part_of = `=this.dv_is_part_of` 

has_parent_class = `=this.dv_has_parent_class` 

has_properties = `=this.dv_has_properties` 

## Type/Class vs Set 

To avoid Paradoxes in set-theory you can 
- either distinguish Classes from Sets 
- or introduce Multi-Level Type-Hierarchies in Type-Theory 
- or equivalently Multi-Level Predicates Theory 
Higher levels can talk about all lower levels, but no level can fully quantify over itself.

| Property                             | Set                                 | Class                                  |
| ------------------------------------ | ----------------------------------- | -------------------------------------- |
| **Definition**                       | Collection that is itself an object | Collection defined by properties       |
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
| **NBG / MK**                      | Set                                | ∃C (S∈C)                  | N/A                         | Proper classes are never small; small means being a set rather than a proper class.    |
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

### #is_/same_as :: [[/_Standards/schema-org/Class|Class]] 

### #is_/same_as :: [[/_public/schema-org/Class.public|Class.public]] 

### #is_/same_as :: [[/_internal/schema-org/Class.internal|Class.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Class.protect|Class.protect]] 

### #is_/same_as :: [[/_private/schema-org/Class.private|Class.private]] 

### #is_/same_as :: [[/_personal/schema-org/Class.personal|Class.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Class.secret|Class.secret]] 

