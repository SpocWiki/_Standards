---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/SpeakableSpecification
  - class/Thing/Intangible/SpeakableSpecification
  - is_a_/SpeakableSpecification
  - schema-org/SpeakableSpecification
tags:
  - class/FileClass
  - class/SpeakableSpecification
  - is_a_/SpeakableSpecification
  - class/Thing/Intangible/SpeakableSpecification
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: I9YRK5
    name: CssSelector
    options: {}
    type: Input
    path: ""
  - id: kylcQQ
    name: Xpath
    options: {}
    type: Input
    path: ""
---

# SpeakableSpecification
This is a kind of [[FileClass~Intangible]]

A SpeakableSpecification indicates (typically via [[xpath]] or [[cssSelector]]) sections of a document that are highlighted as particularly [[speakable]]. Instances of this type are expected to be used primarily as values of the [[speakable]] property.


## Use one of these Tags for Objects of this Type:

#is_a_/SpeakableSpecification
#class/SpeakableSpecification
#class/Thing/Intangible/SpeakableSpecification

## Properties:

### CssSelector
A CSS selector, e.g. of a [[SpeakableSpecification]] or [[WebPageElement]]. In the latter case, multiple matches within a page can constitute a single conceptual "Web page element".

CssSelector:: {"type":"Input","options":{}}

### Xpath
An XPath, e.g. of a [[SpeakableSpecification]] or [[WebPageElement]]. In the latter case, multiple matches within a page can constitute a single conceptual "Web page element".

Xpath:: {"type":"Input","options":{}}


