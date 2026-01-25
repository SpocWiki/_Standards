---
aliases:
  - defined-term
  - defined_term
  - DefinedTerm
  - is_a_defined_term
  - defined term
  - Defined_Term
  - Defined Term
confidential: public
cssclasses:
  - Type
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - defined_term
layout: ""
license: CC BY-SA 4.0
linkTitle: is_a_defined_term Class
publish: true
publishDate: ""
tags:
  - class/Class
  - schema-org/Class
title: is_a_defined_term Class
type: Type
dv_is_:
  part_of: https://pending.schema.org
  parent_class: "[[../Intangible]]"
  same_as:
    - "[[/_Standards/schema-org/Class/is_a_/Intangible/Defined_Term|Defined_Term]]"
    - "[[/_public/schema-org/Class/is_a_/Intangible/Defined_Term.public|Defined_Term.public]]"
    - "[[/_internal/schema-org/Class/is_a_/Intangible/Defined_Term.internal|Defined_Term.internal]]"
    - "[[/_protect/schema-org/Class/is_a_/Intangible/Defined_Term.protect|Defined_Term.protect]]"
    - "[[/_private/schema-org/Class/is_a_/Intangible/Defined_Term.private|Defined_Term.private]]"
    - "[[/_personal/schema-org/Class/is_a_/Intangible/Defined_Term.personal|Defined_Term.personal]]"
    - "[[/_secret/schema-org/Class/is_a_/Intangible/Defined_Term.secret|Defined_Term.secret]]"
dv_has_:
  child_class: ["[[defined_term/category_code|CategoryCode]]"]
  properties: ["[[../../../Property/has_url_for/has_url_for_additional_type|additionalType]]", "[[../../../Property/Texts/has_name_alternate|alternateName]]", "[[../../../Property/Texts/has_description|description]]", "[[../../../Property/Texts/has_description/has_description_disambiguating|disambiguatingDescription]]", "[[../../../Relation/has/has_identifier|identifier]]", "[[../../../Relation/has/has_image|image]]", "[[../../../Relation/is/is_in_defined_term_set|inDefinedTermSet]]", "[[../../../Relation/is/is_main_entity_of_page|mainEntityOfPage]]", "[[../../../Property/Texts/has_name|name]]", "[[../../../Relation/has/has_potential_action|potentialAction]]", "[[../../../Relation/is_same_as|sameAs]]", "[[../../../Relation/is/is_subject_of|subjectOf]]", "[[../../../Property/Texts/has_term-code|termCode]]", "[[url]]" ]
dv_is_part_of: https://pending.schema.org
dv_has_parent_class: "[[../Intangible]]"
dv_has_child_class: ["[[defined_term/category_code|CategoryCode]]"]
dv_has_properties: ["[[../../../Property/has_url_for/has_url_for_additional_type|additionalType]]", "[[../../../Property/Texts/has_name_alternate|alternateName]]", "[[../../../Property/Texts/has_description|description]]", "[[../../../Property/Texts/has_description/has_description_disambiguating|disambiguatingDescription]]", "[[../../../Relation/has/has_identifier|identifier]]", "[[../../../Relation/has/has_image|image]]", "[[../../../Relation/is/is_in_defined_term_set|inDefinedTermSet]]", "[[../../../Relation/is/is_main_entity_of_page|mainEntityOfPage]]", "[[../../../Property/Texts/has_name|name]]", "[[../../../Relation/has/has_potential_action|potentialAction]]", "[[../../../Relation/is_same_as|sameAs]]", "[[../../../Relation/is/is_subject_of|subjectOf]]", "[[../../../Property/Texts/has_term-code|termCode]]", "[[url]]"]
dv_is_same_as:
  - "[[/_Standards/schema-org/Class/is_a_/Intangible/Defined_Term|Defined_Term]]"
  - "[[/_public/schema-org/Class/is_a_/Intangible/Defined_Term.public|Defined_Term.public]]"
  - "[[/_internal/schema-org/Class/is_a_/Intangible/Defined_Term.internal|Defined_Term.internal]]"
  - "[[/_protect/schema-org/Class/is_a_/Intangible/Defined_Term.protect|Defined_Term.protect]]"
  - "[[/_private/schema-org/Class/is_a_/Intangible/Defined_Term.private|Defined_Term.private]]"
  - "[[/_personal/schema-org/Class/is_a_/Intangible/Defined_Term.personal|Defined_Term.personal]]"
  - "[[/_secret/schema-org/Class/is_a_/Intangible/Defined_Term.secret|Defined_Term.secret]]"
---

# defined term

Class of all defined terms, 
i.e. words, names, acronyms, phrases, etc. 
with a formal definition. 

Often used in the context of category or subject classification, 
glossaries or dictionaries, product or creative work types, etc. 

Use the `name` property for the term being defined, 
use `termCode` if the term has an alpha-numeric code allocated, 
use `description` to provide a definition of the term.

```html
<div  vocab="https://schema.org/">
	<div typeof="DefinedTermSet Book">
	 <h1><a property="url" href="http://openjurist.org/dictionary/Ballentine"><span property="name">Ballentine&apos;s Law Dictionary</span></a></h1>
	</div>
	<div typeof="DefinedTerm">
		<link property="url" href="http://openjurist.org/dictionary/Ballentine/term/calendar-year"/>
		Name: <span property="name">calendar year</span><br/>
		Description: <span property="description">The period from January 1st to December 31st, inclusive, of any year.</span><br/>
		<link property="inDefinedTermSet" href="http://openjurist.org/dictionary/Ballentine">
	</div>
	<div typeof="DefinedTerm">
		<link propery="url" href="http://openjurist.org/dictionary/Ballentine/term/schema"/>
		Name: <span property="name">schema</span><br/>
		Description: <span property="description">A representation of a plan or theory in the form of an outline or model.</span><br/>
		<link property="inDefinedTermSet" href="http://openjurist.org/dictionary/Ballentine">
	</div>
</div>
```

Tag Term-Classes like this: 
#is_a_/defined_term

is_part_of = `=this.dv_is_part_of` 

has_parent_class = `=this.dv_has_parent_class` 

has_child_class = `=this.dv_has_child_class` 

has_properties = `=this.dv_has_properties` 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Class/is_a_/Intangible/Defined_Term|Defined_Term]] 

### #is_/same_as :: [[/_public/schema-org/Class/is_a_/Intangible/Defined_Term.public|Defined_Term.public]] 

### #is_/same_as :: [[/_internal/schema-org/Class/is_a_/Intangible/Defined_Term.internal|Defined_Term.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Class/is_a_/Intangible/Defined_Term.protect|Defined_Term.protect]] 

### #is_/same_as :: [[/_private/schema-org/Class/is_a_/Intangible/Defined_Term.private|Defined_Term.private]] 

### #is_/same_as :: [[/_personal/schema-org/Class/is_a_/Intangible/Defined_Term.personal|Defined_Term.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Class/is_a_/Intangible/Defined_Term.secret|Defined_Term.secret]] 

