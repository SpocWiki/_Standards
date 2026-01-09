---
aliases:
  - is-part-of
  - part_of
  - isPartOf
  - is_part_of
  - schema: isPartOf
  - dbo:isPartOf
  - wdt:P361
  - is part of
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ''
isDeleted: false
isReadOnly: false
keywords: ''
layout: ''
license: CC BY-SA 4.0
linkTitle: is_part_of
publish: true
publishDate: ''
tags:
  - class/Relation
  - schema-org/Relation
title: is_part_of
type: Predi_Relation
---

# [Composite](../Composite.md)-[Part](Part.md) Relationship, 

which differentiates between a Product and its Parts, or Sub-Assemblies
---such as the relationship of a molecule to its atoms. 
Typically [[Part]]s have a specific Role in the [[../Composite|Composite]]. 

#is_/inverse_of  :: [[has_parts]] 

This is different from 
- the [is_item_in](../Collection/is_item_in.md) Function that characterizes a loose Association of [[../Collection/Item|Items]] in a [[../Collection|Collection]] that may also change over time and from 
- the [is_instance_of](../Class/is_instance_of.md) Function between a Class/Type and its Instances/ [[../Class/Thing|Things]] . 

All parts are **tightly integrated** according to the internal structure of the [[../Composite|Assembly]]. 
Access to individual Parts is not (regularly) possible, unless by destroying the Assembly. 
Often the Elements are created and destroyed together with the Assembly.

The **Number and type of parts/subassemblies is predefined** and does not vary. 

Each part has a **specific Role and named Relationship**. 
This corresponds to the Members of a class/type/record or RDF class. 

The Assembly has new (emergent) Qualities, expressed by new Methods, 
but there may also be Methods that just propagate and aggregate Element Methods. 

Use it like this: 
- [ #is_/part_of :: [ [[../../Society/Communication/Media/Creative_Work|CreativeWork]], [[../Class/is_a_/data_type/text/URL|URL]] ] ] or 
- [ is_part_of :: [ [[../Class/is_a_/creative_work|CreativeWork]], [[../Class/is_a_/data_type/text/url|URL]] ] ]  

Indicates an item or CreativeWork that this item, or CreativeWork (in some sense), is part of.

Relation describes that: 

#has_/domain  :: CreativeWork 

( #has_/name :: is_part_of)
( #has_/range :: CreativeWork, URL)

#has_/sub_properties :: [ [[../Relation/is/is_in_defined_term_set|inDefinedTermSet]], [[../Relation/is/part_of/is_part_of_episode|partOfEpisode]], [[../Relation/is/part_of/is_part_of_season|partOfSeason]], [[../Relation/is/part_of/is_part_of_series|partOfSeries]] ]  

## Examples: 

### #has_/examples :: [[../../Technology/Transport/Road_Transport/Car]] 
with Parts like 
#### Steering_Wheel 
#### Chassis  
#### [[../Relation/has/has_vehicle_engine|has_vehicle_engine]]  
#### Cludge 
#### Front-right_Wheel
#### Front-left_Wheel
#### Back-right_Wheel
#### Back-left_Wheel
etc. that can be modeled as both: 
- as Relation between Instances and 
- as Relation between Classes  

## Properties

These are some properties that differentiate the types of part-whole relations:

- Configurational: "whether or *not* the parts bear a particular functional or structural relationship to one another or to the object they constitute"
- Functional: "Parts are/are not in a specific spatial/temporal position with respect to each other which supports their functional role with respect to the whole"
- Homeomerous: Whether the parts are the same type as their whole
- Invariance/Seperable: Whether the parts can be separated from the whole without changing the whole

## Types

### Component-integral object

Example: A pedal is part of a bike.

Subtypes:

- Physical: A pedal is part of a bike.
- Abstract: Algebra is part of math

Wikidata properties: [part of (P361)](https://www.wikidata.org/wiki/Property:P361 "Property:P361")/[has part(s) (P527)](https://www.wikidata.org/wiki/Property:P527 "Property:P527")

#### Properties

- Configurational: Yes
- Functional: Yes
- Homeomerous: No
- Seperable: Yes

### Member-bunch, Member/Collection, Membership

Examples: If **Rock and Roll Hall of Fame**has partThe Beatles and **The Beatles**has partJohn Lennon, that doesn't mean **Rock and Roll Hall of Fame**has partJohn Lennon (it's not transitive).

Wikidata properties: [has part(s) (P527)](https://www.wikidata.org/wiki/Property:P527 "Property:P527")/[member of (P463)](https://www.wikidata.org/wiki/Property:P463 "Property:P463")

#### Properties

- Configurational: No
- Functional: No
- Homeomerous: No
- Separable: Yes

### Member-partnership

Example: "Bonnie" and "Clyde" are part of "Bonnie and Clyde"

Wikidata properties: [has part(s) (P527)](https://www.wikidata.org/wiki/Property:P527 "Property:P527")/[member of (P463)](https://www.wikidata.org/wiki/Property:P463 "Property:P463")

#### Properties

- Configurational: No
- Homeomerous: No
- Separable: No

### Material-object, Stuff/Object, Constituents

Examples: A windshield is made of glass. A cappuccino is partly milk. Water is partly oxygen.

Considerations: Determining whether something follows a component-integral object or material-object relationship can subjective.

Wikidata properties: [made from material (P186)](https://www.wikidata.org/wiki/Property:P186 "Property:P186")

#### Properties

- Configurational: Yes
- Functional: No
- Homeomerous: No
- Separable: No

### Portion-object, Portion/Mass

Example: A slice of pie is part of a pie.

Wikidata properties: [part of (P361)](https://www.wikidata.org/wiki/Property:P361 "Property:P361")/[has part(s) (P527)](https://www.wikidata.org/wiki/Property:P527 "Property:P527")

#### Properties

- Configurational: Yes
- Functional: No
- Homeomerous: Yes
- Separable: Yes

### Place-area

Examples: San Francisco is part of California. A sand bar is part of a beach.

Wikidata properties: [location (P276)](https://www.wikidata.org/wiki/Property:P276 "Property:P276")

#### Properties

- Configurational: Yes
- Functional: No
- Homeomerous: Yes
- Separable: No

### Feature-activity

Examples: Paying is part of shopping. Dating is part of adolescence.

Wikidata properties: [part of (P361)](https://www.wikidata.org/wiki/Property:P361 "Property:P361")/[has part(s) (P527)](https://www.wikidata.org/wiki/Property:P527 "Property:P527")

#### Properties

- Functional: Yes
- Homeomerous: No
- Seperable: No

## Not part-whole relationships

These types of relationships may be confused to be part-whole relationships but they are not.

### Containment, Topological inclusion

Example: If something is inside a room, that doesn't mean it's part of it.

Wikidata properties: [contains (P4330)](https://www.wikidata.org/wiki/Property:P4330 "Property:P4330")/[container (P9813)](https://www.wikidata.org/wiki/Property:P9813 "Property:P9813"), [enclosure (P3158)](https://www.wikidata.org/wiki/Property:P3158 "Property:P3158")

### Connections and branches

Example: Just because the Mississippi River connects to the Gulf of Mexico and shares a body of water with it does not mean it is a part of it.

Wikidata properties: [connects with (P2789)](https://www.wikidata.org/wiki/Property:P2789 "Property:P2789"), [tributary (P974)](https://www.wikidata.org/wiki/Property:P974 "Property:P974")

### Classification inclusion, subclassOf

Example: A book is part of the set of all books, but that doesn't mean it is part of a "book". We use [instance of (P31)](https://www.wikidata.org/wiki/Property:P31 "Property:P31") instead.

Wikidata property: [subclass of (P279)](https://www.wikidata.org/wiki/Property:P279 "Property:P279"), [instance of (P31)](https://www.wikidata.org/wiki/Property:P31 "Property:P31")


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Composite/is_part_of|is_part_of]] 

### #is_/same_as :: [[/_public/schema-org/Composite/is_part_of.public|is_part_of.public]] 

### #is_/same_as :: [[/_internal/schema-org/Composite/is_part_of.internal|is_part_of.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Composite/is_part_of.protect|is_part_of.protect]] 

### #is_/same_as :: [[/_private/schema-org/Composite/is_part_of.private|is_part_of.private]] 

### #is_/same_as :: [[/_personal/schema-org/Composite/is_part_of.personal|is_part_of.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Composite/is_part_of.secret|is_part_of.secret]] 

