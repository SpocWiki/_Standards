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

title: is_a_language Class
linkTitle: is_a_language Class

keywords: [language]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Class
- schema-org/Class

aliases:
- language
- language
- Language
- is_a_language
---

Class of all **natural** languages such as Spanish, Tamil, Hindi, English, etc. 
Formal language code tags expressed in <a href="https://en.wikipedia.org/wiki/IETF_language_tag">BCP 47</a> can be used via the [[alternateName]] property. 

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
- [[../../../../../_public/schema.org/Class/is_a_/intangible/language.md|language]] 
- [[../../../../../_internal/schema.org/Class/is_a_/intangible/language.internal.md|language.internal]] 
- [[../../../../../_protect/schema.org/Class/is_a_/intangible/language.protect.md|language.protect]] 
- [[../../../../../_private/schema.org/Class/is_a_/intangible/language.private.md|language.private]] 
- [[../../../../../_personal/schema.org/Class/is_a_/intangible/language.personal.md|language.personal]] 
- [[../../../../../_secret/schema.org/Class/is_a_/intangible/language.secret.md|language.secret]] 
