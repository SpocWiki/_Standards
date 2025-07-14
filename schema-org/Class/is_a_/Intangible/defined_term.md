---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false
cssclasses:
  - Type
publish: true
type: Type
title: is_a_defined_term Class
linkTitle: is_a_defined_term Class
keywords:
  - defined_term
layout: 
draft: false
publishDate: 
expiryDate: 
tags:
  - class/Class
  - schema-org/Class
aliases:
  - defined-term
  - defined_term
  - DefinedTerm
  - is_a_defined_term
  - defined term
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

[ #is_/part_of :: https://pending.schema.org ]

[ #is_/sub_class_of :: [[../Intangible]] ]

[ #has_/sub_classes :: [ [[defined_term/category_code|CategoryCode]] ] ]

#has_/properties :: [ [[../../../Property/has_url_for/has_url_for_additional_type|additionalType]], [[../../../Property/Texts/has_alternate_name|alternateName]], [[../../../Property/Texts/has_description|description]], [[../../../Property/Texts/has_disambiguating_description|disambiguatingDescription]], [[../../../Relation/has/has_identifier|identifier]], [[../../../Relation/has/has_image|image]], [[../../../Relation/is/is_in_defined_term_set|inDefinedTermSet]], [[../../../Relation/is/is_main_entity_of_page|mainEntityOfPage]], [[../../../Property/Texts/has_name|name]], [[../../../Relation/has/has_potential_action|potentialAction]], [[../../../Relation/is_same_as|sameAs]], [[../../../Relation/is/is_subject_of|subjectOf]], [[../../../Property/Texts/has_term-code|termCode]], url ] ]


## Confidential Links & Embeds: 

### [defined_term](/_Standards/schema-org/Class/is_a_/Intangible/defined_term.md) 

### [defined_term.public](/_public/schema-org/Class/is_a_/Intangible/defined_term.public.md) 

### [defined_term.internal](/_internal/schema-org/Class/is_a_/Intangible/defined_term.internal.md) 

### [defined_term.protect](/_protect/schema-org/Class/is_a_/Intangible/defined_term.protect.md) 

### [defined_term.private](/_private/schema-org/Class/is_a_/Intangible/defined_term.private.md) 

### [defined_term.personal](/_personal/schema-org/Class/is_a_/Intangible/defined_term.personal.md) 

### [defined_term.secret](/_secret/schema-org/Class/is_a_/Intangible/defined_term.secret.md)

