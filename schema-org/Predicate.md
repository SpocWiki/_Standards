---
aliases:
  - Statement
  - Semantic_Triple
  - S-P-O
  - Claim~Logic
  - Proposition
  - ""
  - Predicate
confidential: public
isDeleted: false
isReadOnly: false
license: CC BY-SA 4.0
publish: true
tags:
  - class/Property
  - schema-org/Property
type: Meta
dv_like: this
dv_has_range: "[[Class/is_a_/Data_Type]]"
dv_is_:
  same_as:
    - "[[/_Standards/schema-org/Predicate|Predicate]]"
    - "[[/_public/schema-org/Predicate.public|Predicate.public]]"
    - "[[/_internal/schema-org/Predicate.internal|Predicate.internal]]"
    - "[[/_protect/schema-org/Predicate.protect|Predicate.protect]]"
    - "[[/_private/schema-org/Predicate.private|Predicate.private]]"
    - "[[/_personal/schema-org/Predicate.personal|Predicate.personal]]"
    - "[[/_secret/schema-org/Predicate.secret|Predicate.secret]]"
    - "[[Predicate]]"
dv_is_same_as:
  - "[[Predicate]]"
  - "[[/_public/schema-org/Predicate.public|Predicate.public]]"
  - "[[/_internal/schema-org/Predicate.internal|Predicate.internal]]"
  - "[[/_protect/schema-org/Predicate.protect|Predicate.protect]]"
  - "[[/_private/schema-org/Predicate.private|Predicate.private]]"
  - "[[/_personal/schema-org/Predicate.personal|Predicate.personal]]"
  - "[[/_secret/schema-org/Predicate.secret|Predicate.secret]]"
---

# [[Predicate]] 

#is_a_/class  

Class of Predicates; adds [[Property|Properties]] or [[Relation|Relations]] to Notes in the Form of Key: Value Pairs, 
- either in the Front-Matter [[Property|property]]
- or in the Text using 2 Colons and either round or square Brackets like = `=this.dv_like` . 
These Pairs form Connections/Sentences between the current Note (as the Subject), the Key (as the Verb/Predicate) and the Object (or Value).

#class/Predicate 
has_range = `=this.dv_has_range` 

These S-P-O (Subject-Predicate-Object) Triples are also known as Claims. 
The current Document/Note is always the (implied) Subject of a Relation or Property/Quantity. 
Subjects and Objects are also named `Entities` due to their unique Names which give them an Id`entity` in contrast to Values which don't have/need relations or Metadata.

S-P-O Claims form a semantic Graph, unlike the simple Links, which don't have a specific Meaning. 

Semantic Graphs are much richer and allow for automated inference of Information: 
* Relations: reference another Document/Object. 
	* Tags and Names of Relations start with either #is_/ or #has_/ (Names drop the # and /). Schema.org defines ca. 700 Relations which are imported here
	* TODO: ==Quantities with Enumerations as Values need to be decided on!== Enum Values are Singleton/Flyweight Instances
* Properties: specify a Value. This can be a string, but also JSON Types like double, int, DateTime etc. and even Lists of Values are allowed. 
  Depending on the Value Type we distinguish: 
	* Texts: Labels, Names, URLs, Descriptions etc. start with #has_/text_of_/  
	* Counts: integer Cardinals and Ordinals start with #has_/number_of_/  
	* Quantities: continuous float-point Values (often 1-dimensional Scalars) start with #has_/value_for_/ 
	* geographic Objects: start with #has_/location_/ but also 2D and 3D Vectors for Locations 
	* Date and Time: are written in ISO Format with Tags like #has_/time_/ .  Missing Time indicates Noon; missing Date indicates a periodic Event
	* Durations: start with #has_/duration_/ and are specified using the ISO-Notation P#Y#M#DT#H#M#S.### 
	* Recurrence: start with #has_/recurrence and are specified using the Cron-Notation P#Y#M#DT#H#M#S.### 
	* Urls: usually specify Web-Addresses using #has_/url_for_/, but may also be URIs which are only (unique) Identifiers 
	* Flags: Tags are Boolean Properties/Attribute and can be applied using #is_/ or #is_not_/  
	* Lists: are Values enclosed in [ square Brackets, separated by Commas ] . 
	* Types: common Type(s) of Entities can be specified by Tags #is_a directly followed by the Class Name 
		* do __not__ flex the Predicate when the class starts with a Vowel like so: is_a :: ant, because then you have a special case in each query! These make up only 20% of all classes. 

#is_a 
#is_a 
Entering these Predicates is supported by #Tags of the same name, which are also supported in the FrontMatter (unlike [ [Links]]). These Tags are structured further to support drill-down and to distinguish them from ad-hoc Tags: 
- 

Predicate Names typically...
- start with `is_` or `are` e.g. for passive Relations or...
- start with `has_`, `have`, `does` or end with `-is` (for Type Statement )

Type Names are given in singular Form, because it is usually easy to construct the plural Form.
but that is too close to the Name of arbitrary Collections. 

By generating Folders with dedicated Templates for each Type 
you can promote consistent Naming. 

Derived from [Schema.org](https://schema.org/docs/developers.html) 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Predicate|Predicate]] 

### #is_/same_as :: [[/_public/schema-org/Predicate.public|Predicate.public]] 

### #is_/same_as :: [[/_internal/schema-org/Predicate.internal|Predicate.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Predicate.protect|Predicate.protect]] 

### #is_/same_as :: [[/_private/schema-org/Predicate.private|Predicate.private]] 

### #is_/same_as :: [[/_personal/schema-org/Predicate.personal|Predicate.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Predicate.secret|Predicate.secret]] 

