---
aliases:
- language
- language
- Language
- is_a_language
confidential: public
cssclasses: Type
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- language
layout: 
license: "CC BY-SA 4.0"
linkTitle: "is_a_language Class"
publish: true
publishDate: 
tags:
- class/Class
- schema-org/Class
title: "is_a_language Class"
type: Type
---

Class of all **natural** languages such as Spanish, Tamil, Hindi, English, etc. 

Formal language code tags expressed in <a href="https://en.wikipedia.org/wiki/IETF_language_tag">BCP 47</a> 
can be used via the [[alternateName]] property. 

Tag Instances like this: 
#is_a_/language

The Language type **previously** also covered programming languages 
such as Scheme and Lisp, 
which are now best represented using [[ComputerLanguage]].

[ #is_/sub_class_of :: [[../Intangible]] ]

[ #has_/properties :: [ additionalType, alternateName, description, disambiguatingDescription, identifier, image, mainEntityOfPage, name, potentialAction, sameAs, subjectOf, url ] ]

## Examples

### Microdata 
```html
<div itemscope itemtype="https://schema.org/Hotel">
	<h1><span itemprop="name"> Hotel Innsbruck</span></h1>
	<span itemprop="description">A beautifully located business hotel.</span>
	We speak:
	<ul>
		<li itemprop="availableLanguage" itemscope itemtype="https://schema.org/Language">
			<span itemprop="name">English</span>
		</li>
		<li itemprop="availableLanguage" itemscope itemtype="https://schema.org/Language">
			<span itemprop="name">German</span>
		</li>
	</ul>
</div>
```

Alternatively use the RDFa-Lite:
```html

```


## Confidential Links & Embeds: 

### #is_/same_as :: [language](/_Standards/schema-org/Class/is_a_/Intangible/language.md) 

### #is_/same_as :: [language.public](/_public/schema-org/Class/is_a_/Intangible/language.public.md) 

### #is_/same_as :: [language.internal](/_internal/schema-org/Class/is_a_/Intangible/language.internal.md) 

### #is_/same_as :: [language.protect](/_protect/schema-org/Class/is_a_/Intangible/language.protect.md) 

### #is_/same_as :: [language.private](/_private/schema-org/Class/is_a_/Intangible/language.private.md) 

### #is_/same_as :: [language.personal](/_personal/schema-org/Class/is_a_/Intangible/language.personal.md) 

### #is_/same_as :: [language.secret](/_secret/schema-org/Class/is_a_/Intangible/language.secret.md)

