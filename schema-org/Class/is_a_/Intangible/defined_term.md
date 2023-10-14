---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Type
publish: true

# Hugo Tags
type: Type

title: is_a_defined_term Class
linkTitle: is_a_defined_term Class

keywords: [defined_term]
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
---

Class of all defined terms, i.e. words, names, acronyms, phrases, etc. 
with a formal definition. 
Often used in the context of category or subject classification, 
glossaries or dictionaries, product or creative work types, etc. 

Use the `name` property for the term being defined, 
use `termCode` if the term has an alpha-numeric code allocated, 
use `description` to provide the definition of the term.

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

[ #has_/sub_classes :: [ CategoryCode ] ]

#has_/properties :: [ [[../../../Property/has_url_for/has_url_for_additional_type|additionalType]], alternateName, description, disambiguatingDescription, identifier, image, inDefinedTermSet, mainEntityOfPage, name, potentialAction, sameAs, subjectOf, [[../../../Property/Texts/has_term-code|termCode]], url ] ]



## Confidential Links & Embeds: 
- [[../../../../../_public/schema.org/Class/is_a_/intangible/defined_term.md|defined_term]] 
- [[../../../../../_internal/schema.org/Class/is_a_/intangible/defined_term.internal.md|defined_term.internal]] 
- [[../../../../../_protect/schema.org/Class/is_a_/intangible/defined_term.protect.md|defined_term.protect]] 
- [[../../../../../_private/schema.org/Class/is_a_/intangible/defined_term.private.md|defined_term.private]] 
- [[../../../../../_personal/schema.org/Class/is_a_/intangible/defined_term.personal.md|defined_term.personal]] 
- [[../../../../../_secret/schema.org/Class/is_a_/intangible/defined_term.secret.md|defined_term.secret]] 
