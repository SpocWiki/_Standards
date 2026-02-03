---
aliases:
  - sub-class-of
  - subclass-of
  - subclass_of
  - sub_class_of
  - subClassOf
  - has_parent_class
  - is_a_kind_of
  - is a kind of
  - is_a
  - are_a_kind_of
  - rdfs~subClassOf
  - Class-Specialization
  - is_child_class_of
  - has_parent_class
  - is_sub_class_of
  - is sub class of
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords: ""
layout: ""
license: CC BY-SA 4.0
linkTitle: has_parent_class
publish: true
publishDate: ""
tags:
  - schema-org/Relation
title: has_parent_class
type: Predi_Relation
dv_has_:
  parent_:
    class: "[[../../../Class|Class]]"
  inverse: "[[../has_child/has_child_class]]"
  domain: "[[../../../Class|Class]]"
  name: "[has_parent_class](has_parent_class)"
  range: "[[../../../Class|Class]]"
dv_has_parent_class: "[[../../../Class|Class]]"
dv_is_:
  same_as:
    - "[[../../../../W3C(World_Wide_Web_Consortium)/RDF(Resource_Description_Framework)/RDF~Relations/rdfs~subClassOf|rdfs~subClassOf]]"
    - "[[/_Standards/schema-org/Class/has_parent_class|has_parent_class]]"
    - "[[/_public/schema-org/Class/has_parent_class.public|has_parent_class.public]]"
    - "[[/_internal/schema-org/Class/has_parent_class.internal|has_parent_class.internal]]"
    - "[[/_protect/schema-org/Class/has_parent_class.protect|has_parent_class.protect]]"
    - "[[/_private/schema-org/Class/has_parent_class.private|has_parent_class.private]]"
    - "[[/_personal/schema-org/Class/has_parent_class.personal|has_parent_class.personal]]"
    - "[[/_secret/schema-org/Class/has_parent_class.secret|has_parent_class.secret]]"
  better_than: "[[../../is_similar_to|is_similar_to]]"
dv_is_same_as:
  - "[[../../../../W3C(World_Wide_Web_Consortium)/RDF(Resource_Description_Framework)/RDF~Relations/rdfs~subClassOf|rdfs~subClassOf]]"
  - "[[/_Standards/schema-org/Class/has_parent_class|has_parent_class]]"
  - "[[/_public/schema-org/Class/has_parent_class.public|has_parent_class.public]]"
  - "[[/_internal/schema-org/Class/has_parent_class.internal|has_parent_class.internal]]"
  - "[[/_protect/schema-org/Class/has_parent_class.protect|has_parent_class.protect]]"
  - "[[/_private/schema-org/Class/has_parent_class.private|has_parent_class.private]]"
  - "[[/_personal/schema-org/Class/has_parent_class.personal|has_parent_class.personal]]"
  - "[[/_secret/schema-org/Class/has_parent_class.secret|has_parent_class.secret]]"
dv_has_inverse: "[[../has_child/has_child_class]]"
dv_is_better_than: "[[../../is_similar_to|is_similar_to]]"
dv_has_domain: "[[../../../Class|Class]]"
dv_has_name: "[has_parent_class](has_parent_class)"
dv_has_range: "[[../../../Class|Class]]"
---

## [[has_parent_class]] 

#is_/same_as  :: [[../../../../W3C(World_Wide_Web_Consortium)/RDF(Resource_Description_Framework)/RDF~Relations/rdfs~subClassOf|rdfs~subClassOf]] 
has_inverse = `=this.dv_has_inverse` 
is_better_than = `=this.dv_is_better_than` 

Relates this subclass (Subject) to its super-class (Object). 

Alternative, better readable Name: is_a_kind_of analogous to `#is_a_` for [[is_instance_of]]
Could be implemented with dedicated #Tags, 
but that would create a Tag-Proliferation. 

Use it like this: 
- #has_/parent_/class : : [[../../../Class|Class]] 
- has_parent_class : : [[../../../Class|Class]] 

[[../../../Relation|Relation]] describes that: 

has_domain = `=this.dv_has_domain` 
has_name = `=this.dv_has_name`  
has_range = `=this.dv_has_range`  

### Definitions

To understand the differences, it is important to be familiar with the terms _instance_ and _class_. A class is an abstraction that describes a set (or collection) of things, called its instances. Typically, all the instances belonging to a class share a set of properties, which properties characterize the class.

If all the instances of class A necessarily also belong to class B, then we say A is a _subclass_ of B.

### Examples

- class [human (Q5)](https://www.wikidata.org/wiki/Q5 "Q5") with instances [Abraham Lincoln (Q91)](https://www.wikidata.org/wiki/Q91 "Q91"), [Mahatma Gandhi (Q1001)](https://www.wikidata.org/wiki/Q1001 "Q1001"), [Isaac Newton (Q935)](https://www.wikidata.org/wiki/Q935 "Q935"), etc.
- class [lighthouse (Q39715)](https://www.wikidata.org/wiki/Q39715 "Q39715") with instances [Amrum Lighthouse (Q20669)](https://www.wikidata.org/wiki/Q20669 "Q20669"), [Lighthouse of Alexandria (Q43244)](https://www.wikidata.org/wiki/Q43244 "Q43244"), etc.
- class [ocean (Q9430)](https://www.wikidata.org/wiki/Q9430 "Q9430") with instances [Atlantic Ocean (Q97)](https://www.wikidata.org/wiki/Q97 "Q97"), [Pacific Ocean (Q98)](https://www.wikidata.org/wiki/Q98 "Q98"), etc.
- class [public election (Q40231)](https://www.wikidata.org/wiki/Q40231 "Q40231") with instance [2016 Taiwanese presidential election (Q20683626)](https://www.wikidata.org/wiki/Q20683626 "Q20683626"), etc.

### Practical aspects

- An [item](https://www.wikidata.org/wiki/Special:MyLanguage/Wikidata:Glossary#Item "Special:MyLanguage/Wikidata:Glossary") can be both an instance and a class. An item is an instance if it has an [instance of (P31)](https://www.wikidata.org/wiki/Property:P31 "Property:P31") property. An item is a class if it is the value associated with some other item's [instance of (P31)](https://www.wikidata.org/wiki/Property:P31 "Property:P31") property (or if it has a [subclass of (P279)](https://www.wikidata.org/wiki/Property:P279 "Property:P279") property).
- The complete set of instances implied by a class might or might not exist as items within Wikidata.
- Typically, a class is characterized by a set of properties shared by all instances. The instances differ from each other in the values they have for those properties, but not in the fact of having the properties themselves (although this is not enforced by Wikidata).

## [instance of (P31)](https://www.wikidata.org/wiki/Property:P31 "Property:P31")

The relation between instances with a common feature and a class characterized by this feature is produced with the property [instance of (P31)](https://www.wikidata.org/wiki/Property:P31 "Property:P31"). We use [instance of (P31)](https://www.wikidata.org/wiki/Property:P31 "Property:P31") instead of [subclass of (P279)](https://www.wikidata.org/wiki/Property:P279 "Property:P279") when we cannot say anything about instances with such relation. More specifically, it is an **rdf:type**.

For example, [Atlantic Ocean (Q97)](https://www.wikidata.org/wiki/Q97 "Q97") and [Pacific Ocean (Q98)](https://www.wikidata.org/wiki/Q98 "Q98") are both instances of [ocean (Q9430)](https://www.wikidata.org/wiki/Q9430 "Q9430"). We write therefore on Wikidata:

- [Atlantic Ocean (Q97)](https://www.wikidata.org/wiki/Q97 "Q97") [instance of (P31)](https://www.wikidata.org/wiki/Property:P31 "Property:P31") [ocean (Q9430)](https://www.wikidata.org/wiki/Q9430 "Q9430");
- [Pacific Ocean (Q98)](https://www.wikidata.org/wiki/Q98 "Q98") [instance of (P31)](https://www.wikidata.org/wiki/Property:P31 "Property:P31") [ocean (Q9430)](https://www.wikidata.org/wiki/Q9430 "Q9430").

## [subclass of (P279)](https://www.wikidata.org/wiki/Property:P279 "Property:P279")

- Is used to state that _all_ the instances of one class are instances of another
- More specifically, it is an **rdfs:subClassOf**‎
- If _any_ instances of the subject class are _not_ instances of the value class, [subclass of (P279)](https://www.wikidata.org/wiki/Property:P279 "Property:P279") is not appropriate. [partially coincident with (P1382)](https://www.wikidata.org/wiki/Property:P1382 "Property:P1382") may be used to link overlapping classes where neither is a strict subclass of the other.

Several examples:

- [human brain (Q492038)](https://www.wikidata.org/wiki/Q492038 "Q492038") [subclass of (P279)](https://www.wikidata.org/wiki/Property:P279 "Property:P279") [brain (Q1073)](https://www.wikidata.org/wiki/Q1073 "Q1073")
- [brain (Q1073)](https://www.wikidata.org/wiki/Q1073 "Q1073") [subclass of (P279)](https://www.wikidata.org/wiki/Property:P279 "Property:P279") [animal organ (Q24060765)](https://www.wikidata.org/wiki/Q24060765 "Q24060765")
- [animal organ (Q24060765)](https://www.wikidata.org/wiki/Q24060765 "Q24060765") [subclass of (P279)](https://www.wikidata.org/wiki/Property:P279 "Property:P279") [organ (Q712378)](https://www.wikidata.org/wiki/Q712378 "Q712378")

Another example:

- class [lake (Q23397)](https://www.wikidata.org/wiki/Q23397 "Q23397") with instances [Lake Baikal (Q5513)](https://www.wikidata.org/wiki/Q5513 "Q5513") and [Lake Erie (Q5492)](https://www.wikidata.org/wiki/Q5492 "Q5492");
- class [ocean (Q9430)](https://www.wikidata.org/wiki/Q9430 "Q9430") with instances [Atlantic Ocean (Q97)](https://www.wikidata.org/wiki/Q97 "Q97") and [Pacific Ocean (Q98)](https://www.wikidata.org/wiki/Q98 "Q98").

A lake and an ocean are not the same but all their instances share the common feature of being a body of water. Therefore we can use the class [body of water (Q15324)](https://www.wikidata.org/wiki/Q15324 "Q15324") to state that:

- [lake (Q23397)](https://www.wikidata.org/wiki/Q23397 "Q23397") [subclass of (P279)](https://www.wikidata.org/wiki/Property:P279 "Property:P279") [body of water (Q15324)](https://www.wikidata.org/wiki/Q15324 "Q15324");
- [ocean (Q9430)](https://www.wikidata.org/wiki/Q9430 "Q9430") [subclass of (P279)](https://www.wikidata.org/wiki/Property:P279 "Property:P279") [body of water (Q15324)](https://www.wikidata.org/wiki/Q15324 "Q15324").

Now [Lake Baikal (Q5513)](https://www.wikidata.org/wiki/Q5513 "Q5513"), [Lake Erie (Q5492)](https://www.wikidata.org/wiki/Q5492 "Q5492"), [Atlantic Ocean (Q97)](https://www.wikidata.org/wiki/Q97 "Q97") and [Pacific Ocean (Q98)](https://www.wikidata.org/wiki/Q98 "Q98") will all be _transitive_ (indirect) instances of [body of water (Q15324)](https://www.wikidata.org/wiki/Q15324 "Q15324"). In general we _can_ use more abstract objects (like [body of water (Q15324)](https://www.wikidata.org/wiki/Q15324 "Q15324")) instead of enumerations ([lake (Q23397)](https://www.wikidata.org/wiki/Q23397 "Q23397") and [ocean (Q9430)](https://www.wikidata.org/wiki/Q9430 "Q9430")) both: 1. in our statements and 2. in our questions (not covered at this help page).

### Transitive properties

The property [subclass of (P279)](https://www.wikidata.org/wiki/Property:P279 "Property:P279") is a [transitive Wikidata property (Q18647515)](https://www.wikidata.org/wiki/Q18647515 "Q18647515"). This means: if a class A is a subclass of class B, and B is a subclass of class C, then A is implicitly also a subclass of C. There is then no general need to add an explicit statement to Wikidata declaring A to be a subclass of C.

For example, [tree (Q10884)](https://www.wikidata.org/wiki/Q10884 "Q10884") is a subclass of [woody plant (Q757163)](https://www.wikidata.org/wiki/Q757163 "Q757163"), and [woody plant (Q757163)](https://www.wikidata.org/wiki/Q757163 "Q757163") is a subclass of [plant (Q756)](https://www.wikidata.org/wiki/Q756 "Q756"). Thus [tree (Q10884)](https://www.wikidata.org/wiki/Q10884 "Q10884") is implicitly also a subclass of [plant (Q756)](https://www.wikidata.org/wiki/Q756 "Q756").

Similarly, if item x is an instance of class B, and B is a subclass of class C, then x is implicitly also an instance of C. There is then no general need to add an explicit statement to Wikidata declaring x to be an instance of C.

For example, [Lighthouse of Alexandria (Q43244)](https://www.wikidata.org/wiki/Q43244 "Q43244") is an instance of [lighthouse (Q39715)](https://www.wikidata.org/wiki/Q39715 "Q39715") and [lighthouse (Q39715)](https://www.wikidata.org/wiki/Q39715 "Q39715") is a subclass of [tower (Q12518)](https://www.wikidata.org/wiki/Q12518 "Q12518"). [Lighthouse of Alexandria (Q43244)](https://www.wikidata.org/wiki/Q43244 "Q43244") is thus an instance of [tower (Q12518)](https://www.wikidata.org/wiki/Q12518 "Q12518").

The property [instance of (P31)](https://www.wikidata.org/wiki/Property:P31 "Property:P31") is _not_ transitive. Considering the example from above: [Angela Merkel (Q567)](https://www.wikidata.org/wiki/Q567 "Q567") is an instance of [politician (Q82955)](https://www.wikidata.org/wiki/Q82955 "Q82955"), and [politician (Q82955)](https://www.wikidata.org/wiki/Q82955 "Q82955") is an instance of [profession (Q28640)](https://www.wikidata.org/wiki/Q28640 "Q28640"), but it would be incorrect to say that [Angela Merkel (Q567)](https://www.wikidata.org/wiki/Q567 "Q567") is an instance of [profession (Q28640)](https://www.wikidata.org/wiki/Q28640 "Q28640").

Inferences based on transitivity do not take [qualifiers](https://www.wikidata.org/wiki/Special:MyLanguage/Help:Qualifiers "Special:MyLanguage/Help:Qualifiers") into account, so [instance of (P31)](https://www.wikidata.org/wiki/Property:P31 "Property:P31") and [subclass of (P279)](https://www.wikidata.org/wiki/Property:P279 "Property:P279") statements must be valid while ignoring any qualifiers; in other words, these statements should not have any [restrictive qualifier (Q61719275)](https://www.wikidata.org/wiki/Q61719275 "Q61719275"), or any qualifier that is being used restrictively. For example, if A is often, but not always, a subclass of B, then it is not valid to state that A is a subclass of B with [nature of statement (P5102)](https://www.wikidata.org/wiki/Property:P5102 "Property:P5102") = [often (Q28962312)](https://www.wikidata.org/wiki/Q28962312 "Q28962312"), because this will lead to false inferences.

## [part of (P361)](https://www.wikidata.org/wiki/Property:P361 "Property:P361")

Items cannot be an instance of another non-class, but they can be part of another non-class. For example, [Albert Einstein's brain (Q2464312)](https://www.wikidata.org/wiki/Q2464312 "Q2464312") is a part of [Albert Einstein (Q937)](https://www.wikidata.org/wiki/Q937 "Q937"). On Wikidata we use [part of (P361)](https://www.wikidata.org/wiki/Property:P361 "Property:P361") for this relation.

- [Albert Einstein's brain (Q2464312)](https://www.wikidata.org/wiki/Q2464312 "Q2464312") [part of (P361)](https://www.wikidata.org/wiki/Property:P361 "Property:P361") [Albert Einstein (Q937)](https://www.wikidata.org/wiki/Q937 "Q937").

Classes can also be part of another class. For example,

- [human brain (Q492038)](https://www.wikidata.org/wiki/Q492038 "Q492038") [part of (P361)](https://www.wikidata.org/wiki/Property:P361 "Property:P361") [Homo sapiens (Q15978631)](https://www.wikidata.org/wiki/Q15978631 "Q15978631").

The use of [instance of (P31)](https://www.wikidata.org/wiki/Property:P31 "Property:P31") instead of [part of (P361)](https://www.wikidata.org/wiki/Property:P361 "Property:P361") would be wrong here because [human brain (Q492038)](https://www.wikidata.org/wiki/Q492038 "Q492038") is not a person. Using [subclass of (P279)](https://www.wikidata.org/wiki/Property:P279 "Property:P279") would also be wrong because an instance of [human brain (Q492038)](https://www.wikidata.org/wiki/Q492038 "Q492038") (e.g. [Albert Einstein's brain (Q2464312)](https://www.wikidata.org/wiki/Q2464312 "Q2464312")) is not an instance of the class [Homo sapiens (Q15978631)](https://www.wikidata.org/wiki/Q15978631 "Q15978631").

Like [subclass of (P279)](https://www.wikidata.org/wiki/Property:P279 "Property:P279"), [part of (P361)](https://www.wikidata.org/wiki/Property:P361 "Property:P361") is a transitive property.

### Inverse relations of [part of (P361)](https://www.wikidata.org/wiki/Property:P361 "Property:P361")

1. [has part(s) (P527)](https://www.wikidata.org/wiki/Property:P527 "Property:P527") - is used to say that an instance has as part some other instance or that instances of a class have as part an instance of some other class
2. [has part(s) of the class (P2670)](https://www.wikidata.org/wiki/Property:P2670 "Property:P2670") - is used to say that an instance (never a class) has as part an instance of a class. If the parent item is both an instance and a class, [has part(s) of the class (P2670)](https://www.wikidata.org/wiki/Property:P2670 "Property:P2670") should not be used.

For example,

- [Greek alphabet (Q8216)](https://www.wikidata.org/wiki/Q8216 "Q8216") [has part(s) (P527)](https://www.wikidata.org/wiki/Property:P527 "Property:P527") [Α/α (Q9887)](https://www.wikidata.org/wiki/Q9887 "Q9887") (instance-instance)
- [alphabet (Q9779)](https://www.wikidata.org/wiki/Q9779 "Q9779") [has part(s) (P527)](https://www.wikidata.org/wiki/Property:P527 "Property:P527") [letter (Q9788)](https://www.wikidata.org/wiki/Q9788 "Q9788") (class-class)
- [Greek alphabet (Q8216)](https://www.wikidata.org/wiki/Q8216 "Q8216") [has part(s) of the class (P2670)](https://www.wikidata.org/wiki/Property:P2670 "Property:P2670") [Greek letter (Q19793459)](https://www.wikidata.org/wiki/Q19793459 "Q19793459") (instance-class)

In the first example, [has part(s) (P527)](https://www.wikidata.org/wiki/Property:P527 "Property:P527") is used because [Greek alphabet (Q8216)](https://www.wikidata.org/wiki/Q8216 "Q8216") has as part [Α/α (Q9887)](https://www.wikidata.org/wiki/Q9887 "Q9887"). [has part(s) (P527)](https://www.wikidata.org/wiki/Property:P527 "Property:P527") is also used in the second example because instances of [alphabet (Q9779)](https://www.wikidata.org/wiki/Q9779 "Q9779") have instances of [letter (Q9788)](https://www.wikidata.org/wiki/Q9788 "Q9788") as parts. In the last example, we take [has part(s) of the class (P2670)](https://www.wikidata.org/wiki/Property:P2670 "Property:P2670") since [Greek alphabet (Q8216)](https://www.wikidata.org/wiki/Q8216 "Q8216") has one or more instances of [Greek letter (Q19793459)](https://www.wikidata.org/wiki/Q19793459 "Q19793459") as parts.

## Examples

### [instance of (P31)](https://www.wikidata.org/wiki/Property:P31 "Property:P31") vs. [subclass of (P279)](https://www.wikidata.org/wiki/Property:P279 "Property:P279") vs. [part of (P361)](https://www.wikidata.org/wiki/Property:P361 "Property:P361")

|   |   |   |   |   |   |   |
|---|---|---|---|---|---|---|
Differences among [instance of (P31)](https://www.wikidata.org/wiki/Property:P31 "Property:P31"), [subclass of (P279)](https://www.wikidata.org/wiki/Property:P279 "Property:P279") and [part of (P361)](https://www.wikidata.org/wiki/Property:P361 "Property:P361")
|Property|X|Y|what it denotes|example|explanation|why not use…|
|<X> [_**instance of**_](https://www.wikidata.org/wiki/Property:P31 "Property:P31") <Y>|instance|class|- X is an individual (single thing) belonging to class Y<br>- X is a specific example of class Y<br>- all instances of class Y share certain features<br>- Y is the set of its instances (including X)|<[USS Nimitz](https://www.wikidata.org/wiki/Q463161 "Q463161")> _**instance of**_ <[supercarrier](https://www.wikidata.org/wiki/Q1186981 "Q1186981")>|<USS _Nimitz_> is a single concrete aircraft carrier, <supercarrier> is an aircraft carrier class which has many instances (aircraft carriers)|- _**subclass of**_ not used because <USS _Nimitz_> is not a class<br>- _**part of**_ not used because <USS _Nimitz_> is an instance and the <supercarrier> is a class, instances cannot be parts of classes|
|<[People's Republic of China](https://www.wikidata.org/wiki/Q148 "Q148")> _**instance of**_ <[sovereign state](https://www.wikidata.org/wiki/Q3624078 "Q3624078")>|<sovereign state> is a concept defined by some features, <China> is an object which meet these features|- _**subclass of**_ not used because <China> is a concrete state<br>- _**part of**_ not used because instances cannot be parts of classes|
|<[Sun](https://www.wikidata.org/wiki/Q525 "Q525")> _**instance of**_ <[G-type main-sequence star](https://www.wikidata.org/wiki/Q5864 "Q5864")>|The <Sun> is a specific star with the spectral characteristics of a G-type main-sequence star, and so is an instance of that class|* _**subclass of**_ not used because the <Sun> is not a class but a single astronomical object<br><br>- _**part of**_ not used because non-classes cannot be parts of classes|
|<[hatter](https://www.wikidata.org/wiki/Q1639239 "Q1639239")> _**instance of**_ <[profession](https://www.wikidata.org/wiki/Q28640 "Q28640")>|<[hatter](https://www.wikidata.org/wiki/Q1639239 "Q1639239")> is a specific example of a profession|- _**subclass of**_ not used because <hatter> is not a class of professions but a single profession (instance)<br>- _**part of**_ not used because instances cannot be parts of classes|
|<[Douglas Adams](https://www.wikidata.org/wiki/Q42 "Q42")> _**instance of**_ <[human](https://www.wikidata.org/wiki/Q5 "Q5")>|<[Douglas Adams](https://www.wikidata.org/wiki/Q42 "Q42")> is a specific human person (this is one of the most common cases for _instance of_)|* _**subclass of**_ not used because <Douglas Adams> is not a class of people but a single person (instance)<br><br>- _**part of**_ not used because instances cannot be parts of classes|
|<X> [_**subclass of**_](https://www.wikidata.org/wiki/Property:P279 "Property:P279") <Y>|class|class|- all instances of class X belong to class Y<br>- instances of X are also instances of Y|<[supercarrier](https://www.wikidata.org/wiki/Q1186981 "Q1186981")> _**subclass of**_ <[aircraft carrier](https://www.wikidata.org/wiki/Q17205 "Q17205")>|both <supercarrier> and <aircraft carrier> are classes and the latter contains the former|- _**instance of**_ not used because <supercarrier> is not a concrete object<br>- _**part of**_ not used because an instance of <supercarrier> (e.g. <USS _Nimitz_>) cannot be part of an instance of aircraft carrier (e.g. <[USS _Enterprise_](https://www.wikidata.org/wiki/Q204342 "Q204342")>)|
|<[sovereign state](https://www.wikidata.org/wiki/Q3624078 "Q3624078")> _**subclass of**_ <[state](https://www.wikidata.org/wiki/Q7275 "Q7275")>|both of them are classes, the former has all features of the latter and some additional features, so it is a subclass of the latter|- _**instance of**_ not used because <sovereign state> is not a specific state, but a class that contains all sovereign states<br>- _**part of**_ not used because an instance of the sovereign state (e.g. <China>) cannot be part of an instance of state (e.g. <China>)|
|<[G-type star](https://www.wikidata.org/wiki/Q1007122 "Q1007122")> _**subclass of**_ <[star](https://www.wikidata.org/wiki/Q523 "Q523")>|every individual G-class star (instances of <G-class star>) is also a star - i.e. belongs to the class <star>|* _**instance of**_ not used because <G-class star> is not a single star, but a type of <star><br><br>- _**part of**_ not used because the relationship is not one of composition, i.e. individual <G-class star> instances do not join together to make an instance of a <star>.|
|<X> [_**part of**_](https://www.wikidata.org/wiki/Property:P361 "Property:P361") <Y>|instance|instance|- instance X is a part of instance Y<br>- different parts of Y (including X) combine together to form the whole Y|<[USS Nimitz](https://www.wikidata.org/wiki/Q463161 "Q463161")> _**part of**_ <[Carrier Strike Group Eleven](https://www.wikidata.org/wiki/Q2940257 "Q2940257")>|<USS _Nimitz_> is a concrete aircraft carrier, <CSG-11> is a concrete carrier strike group, <USS _Nimitz_> is one of <CSG-11>'s components (its flagship)|- _**instance of**_ not used because <CSG-11> is not a class<br>- _**subclass of**_ not used because neither of them is a class|
|<[People's Republic of China](https://www.wikidata.org/wiki/Q148 "Q148")> _**part of**_ <[Asia](https://www.wikidata.org/wiki/Q48 "Q48")>|both <China> and <Asia> are specific geographic features, <China> is part of the continent <Asia>|- _**instance of**_ not used because <Asia> is an instance (meanwhile <Asian country> is a class so you could say <China> is an instance of <Asian country>)<br>- _**subclass of**_ not used because neither of them is a class|
|<[Sun](https://www.wikidata.org/wiki/Q525 "Q525")> _**part of**_ <[Solar System](https://www.wikidata.org/wiki/Q544 "Q544")>|both of them are individual astronomical objects; the solar system is composed of the Sun, planets, and other objects in the Sun's vicinity|* _**instance of**_ not used because the latter is an individual astronomical object, not a generic concept<br><br>- _**subclass of**_ not used because neither of them is a class|
|class|class|an instance of class X is part of an instance of class Y|<[flight deck](https://www.wikidata.org/wiki/Q622031 "Q622031")> _**part of**_ <[aircraft carrier](https://www.wikidata.org/wiki/Q17205 "Q17205")>|every aircraft carrier (instance of <aircraft carrier>) has its own flight deck (instance of <flight deck>)|- _**instance of**_ not used because <flight deck> is a class not an instance (only a specific flight deck, such as the <flight deck of USS _Nimitz_>, can be an instance)<br>- _**subclass of**_ not used because an instance of the former (e.g. <flight deck of USS _Nimitz_>) cannot be the same thing as an instance of the latter (e.g. <USS _Nimitz_>)|
|<[member state](https://www.wikidata.org/wiki/Q1646605 "Q1646605")> _**part of**_ <[international organization](https://www.wikidata.org/wiki/Q484652 "Q484652")>|an instance of <member state> is a component of an instance of <international organization>|- _**instance of**_ not used because the former is a concept, does not indicate any specific state (e.g. <China>)<br>- _**subclass of**_ not used because an instance of <member state> does not belong to the class <international organization> (e.g. China is not an international organization)|
|<[star](https://www.wikidata.org/wiki/Q523 "Q523")> _**part of**_ <[galaxy](https://www.wikidata.org/wiki/Q318 "Q318")>|a star typically is born and lives within a single galaxy which is made up of many stars and other astronomical objects|- _**instance of**_ not used because <star> is not an example of a <galaxy><br>- _**subclass of**_ not used because instances of class <star> are not instances of the class <galaxy>|
|- Note: some examples above are for demonstration purposes only, which should not be used in Wikidata because there are more specific relationships that should be used (e.g. use "<China> [_continent_](https://www.wikidata.org/wiki/Property:P30 "Property:P30") <Asia>" instead of "<China> _part of_ <Asia>").|   |   |   |   |   |   |

### [has part(s) (P527)](https://www.wikidata.org/wiki/Property:P527 "Property:P527") vs. [has part(s) of the class (P2670)](https://www.wikidata.org/wiki/Property:P2670 "Property:P2670")

Here is a table that explains the difference between [has part(s) (P527)](https://www.wikidata.org/wiki/Property:P527 "Property:P527") and [has part(s) of the class (P2670)](https://www.wikidata.org/wiki/Property:P2670 "Property:P2670").

[has part(s) (P527)](https://www.wikidata.org/wiki/Property:P527 "Property:P527") should be used for class-class and instance-instance relationships.

[has part(s) of the class (P2670)](https://www.wikidata.org/wiki/Property:P2670 "Property:P2670") should be used for instance-class relationships. If you see a constraint violation on an item with [has part(s) of the class (P2670)](https://www.wikidata.org/wiki/Property:P2670 "Property:P2670")...

- If the item is a class and has [subclass of (P279)](https://www.wikidata.org/wiki/Property:P279 "Property:P279"), it should use [has part(s) (P527)](https://www.wikidata.org/wiki/Property:P527 "Property:P527") instead of [has part(s) of the class (P2670)](https://www.wikidata.org/wiki/Property:P2670 "Property:P2670"), even if it also has [instance of (P31)](https://www.wikidata.org/wiki/Property:P31 "Property:P31").
- The item may wrongly be a class and should instead be an instance. Remove [subclass of (P279)](https://www.wikidata.org/wiki/Property:P279 "Property:P279") and make sure it has a proper [instance of (P31)](https://www.wikidata.org/wiki/Property:P31 "Property:P31").

|   |   |   |   |   |   |   |
|---|---|---|---|---|---|---|
Differences among [has part(s) (P527)](https://www.wikidata.org/wiki/Property:P527 "Property:P527") and [has part(s) of the class (P2670)](https://www.wikidata.org/wiki/Property:P2670 "Property:P2670")
|Property|X|Y|what it denotes|example|explanation|why not use…|
|<X> [_**has part(s)**_](https://www.wikidata.org/wiki/Property:P527 "Property:P527") <Y>|instance|instance|instance X has instance Y among its parts or components|<[United States Congress](https://www.wikidata.org/wiki/Q11268 "Q11268")> _**has part(s)**_ <[United States Senate](https://www.wikidata.org/wiki/Q66096 "Q66096")>|the US Congress has two parts, the House of Representatives and the Senate|- _**has part(s) of the class**_ not used because <United States Congress> and <United States Senate> are concrete objects|
|<[Solar System](https://www.wikidata.org/wiki/Q544 "Q544")> _**has part(s)**_ <[Mars](https://www.wikidata.org/wiki/Q111 "Q111")>|<Mars> is one of the planets in the <Solar System>|- _**has part(s) of the class**_ not used because <Solar System> and <Mars> are concrete objects|
|class|class|an instance of X has an instance of Y among its parts or components|<[body](https://www.wikidata.org/wiki/Q170494 "Q170494")> _**has part(s)**_ <[head](https://www.wikidata.org/wiki/Q23640 "Q23640")>|in general a <body> (anatomical feature) has a <head> as one of its parts|- _**has part(s) of the class**_ not used because <body> and <head> are both classes|
|<[galaxy](https://www.wikidata.org/wiki/Q318 "Q318")> _**has part(s)**_ <[star](https://www.wikidata.org/wiki/Q523 "Q523")>|a <galaxy> has <stars> as one of its parts|- _**has part(s) of the class**_ not used because <galaxy> and <star> are both classes|
|<X> [_**has part(s) of the class**_](https://www.wikidata.org/wiki/Property:P2670 "Property:P2670") <Y>|instance|class|the specific item X include some instance of class Y among its parts or components|<[University of Cambridge](https://www.wikidata.org/wiki/Q35794 "Q35794")> _**has part(s) of the class**_ <[college of the University of Cambridge](https://www.wikidata.org/wiki/Q1055028 "Q1055028")>|the <University of Cambridge> has colleges as parts|- _**has part(s)**_ not used because <University of Cambridge> does not have the class <college of the University of Cambridge> as a part, but instead has colleges as parts|
|<[Solar System](https://www.wikidata.org/wiki/Q544 "Q544")> _**has part(s) of the class**_ <[inner planet of the Solar System](https://www.wikidata.org/wiki/Q3504248 "Q3504248")>|our <Solar System> has one or more <inner planets> in its parts|- _**has part(s)**_ not used because <Solar System> does not have the class of <inner planets> as a part, but instead has planets as parts|
|<[Albert Einstein](https://www.wikidata.org/wiki/Q544 "Q544")> _**has part(s) of the class**_ <[human brain](https://www.wikidata.org/wiki/Q492038 "Q492038")>|<Albert Einstein> had a <human brain> as a part|- _**has part(s)**_ not used because <human brain> is a class, not an instance, even if he had just one.|


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Class/has_parent_class|has_parent_class]] 

### #is_/same_as :: [[/_public/schema-org/Class/has_parent_class.public|has_parent_class.public]] 

### #is_/same_as :: [[/_internal/schema-org/Class/has_parent_class.internal|has_parent_class.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Class/has_parent_class.protect|has_parent_class.protect]] 

### #is_/same_as :: [[/_private/schema-org/Class/has_parent_class.private|has_parent_class.private]] 

### #is_/same_as :: [[/_personal/schema-org/Class/has_parent_class.personal|has_parent_class.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Class/has_parent_class.secret|has_parent_class.secret]] 

