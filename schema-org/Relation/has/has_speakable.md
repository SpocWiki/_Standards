---
aliases:
  - has speakable
  - has_speakable
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ''
isDeleted: false
isReadOnly: false
keywords:
  - speakable
layout: ''
license: CC BY-SA 4.0
linkTitle: has_speakable
publish: true
publishDate: ''
tags:
  - class/Relation
  - schema-org/Relation
title: has_speakable
type: Predi_Relation
---

Use it like this: 
- [ #has_/speakable :: SpeakableSpecification, URL ] or 
- [ has_speakable :: SpeakableSpecification, URL ] 

Indicates sections of a Web page that are particularly 'speakable' in the sense of being highlighted as being especially appropriate for text-to-speech conversion. Other sections of a page may also be usefully spoken in particular circumstances; the 'speakable' property serves to indicate the parts most likely to be generally useful for speech.



The <em>speakable</em> property can be repeated an arbitrary number of times, with three kinds of possible 'content-locator' values:



1.) <em>id-value</em> URL references - uses <em>id-value</em> of an element in the page being annotated. The simplest use of <em>speakable</em> has (potentially relative) URL values, referencing identified sections of the document concerned.



2.) CSS Selectors - addresses content in the annotated page, e.g. via class attribute. Use the [[cssSelector]] property.



3.)  XPaths - addresses content via XPaths (assuming an XML view of the content). Use the [[xpath]] property.



For more sophisticated markup of speakable sections beyond simple ID references, either CSS selectors or XPath expressions to pick out document section(s) as speakable. For this
we define a supporting type, [[SpeakableSpecification]]  which is defined to be a possible value of the <em>speakable</em> property.

Relation describes that: 

#has_/domain  :: Article, WebPage  

( #has_/name :: is_speakable )
( #has_/range :: SpeakableSpecification, URL )


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/has/has_speakable|has_speakable]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_speakable.public|has_speakable.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_speakable.internal|has_speakable.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_speakable.protect|has_speakable.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_speakable.private|has_speakable.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_speakable.personal|has_speakable.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_speakable.secret|has_speakable.secret]] 

