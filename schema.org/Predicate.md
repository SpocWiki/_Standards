
# Predicate Overview

Predicates add Properties or Relations to Notes in the Form of Key: Value Pairs, 
- either in the Front-Matter 
- or in the Text using 2 Colons and either round or square Brackets [ like :: this ]. 
These Pairs form Connections/Sentences between the current Note (as the Subject), the Key (as the Verb/Predicate) and the Object (or Value).

These S-P-O (Subject-Predicate-Object) Triples are also known as Claims. 
The current Document/Note is always the (implied) Subject of a Relation or Property/Quantity. 
Subjects and Objects are also named `Entities` due to their unique Names which give them an Id`entity` in contrast to Values which don't have/need relations or Metadata.

S-P-O Claims form a semantic Graph, unlike the simple Links, which don't have a specific Meaning. 

Semantic Graphs are much richer and allow for automated inference of Information: 
* Relations: reference another Document/Object. 
	* Tags and Names of Relations start with either #is/_ or #has/_ (Names drop the # and /). Schema.org defines ca. 700 Relations which are imported here
	* TODO: ==Quantities with Enumerations as Values need to be decided on!== Enum Values are Singleton/Flyweight Instances
* Properties: specify a Value. This can be a string, but also JSON Types like double, int, DateTime etc. and even Lists of Values are allowed. 
  Depending on the Value Type we distinguish: 
	* Texts: Labels, Names, URLs, Descriptions etc. start with #has_/text/_about_  
	* Counts: integer Cardinals and Ordinals start with #has_/number/_of_  
	* Quantities: continuous float-point Values (often 1-dimensional Scalars) start with #has_/value/_for_ 
	* geographic Objects: start with #has_/geo/_ but also 2D and 3D Vectors for Locations 
	* Date and Time: are written in ISO Format with Tags like #has_/date/_ .  Missing Time indicates Noon; missing Date indicates a periodic Event
	* Durations: start with #has_/duration/_ and are specified using the ISO-Notation P#Y#M#DT#H#M#S.### 
	* Urls: usually specify Web-Addresses using #has_/url/_for_, but may also be URIs which are only (unique) Identifiers 
	* Flags: Tags are Boolean Properties/Attribute and can be applied using #is_/_/ or #is_/not_/  
	* Types: common Type(s) of Entities can be specified by Tags #is_/a_/ or #is_/an_/ followed by the Class Name 
	* Lists: are Values enclosed in [ square Brackets, separated by Commas ] . 

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
- [[../../_public/schema.org/Predicate.md|Predicate]] 
- [[../../_internal/schema.org/Predicate.internal.md|Predicate.internal]] 
- [[../../_protect/schema.org/Predicate.protect.md|Predicate.protect]] 
- [[../../_private/schema.org/Predicate.private.md|Predicate.private]] 
- [[../../_personal/schema.org/Predicate.personal.md|Predicate.personal]] 
- [[../../_secret/schema.org/Predicate.secret.md|Predicate.secret]]

