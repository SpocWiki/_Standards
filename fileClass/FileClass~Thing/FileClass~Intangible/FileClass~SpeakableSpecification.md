---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/SpeakableSpecification, class/Thing/Intangible/SpeakableSpecification, schema-org/SpeakableSpecification]
tags: ["class/SpeakableSpecification", "class/Thing/Intangible/SpeakableSpecification"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/SpeakableSpecification
#class/Thing/Intangible/SpeakableSpecification


A SpeakableSpecification indicates (typically via [[xpath]] or [[cssSelector]]) sections of a document that are highlighted as particularly [[speakable]]. Instances of this type are expected to be used primarily as values of the [[speakable]] property.


A CSS selector, e.g. of a [[SpeakableSpecification]] or [[WebPageElement]]. In the latter case, multiple matches within a page can constitute a single conceptual "Web page element".
CssSelector:: {"type":"Input","options":{}}

An XPath, e.g. of a [[SpeakableSpecification]] or [[WebPageElement]]. In the latter case, multiple matches within a page can constitute a single conceptual "Web page element".
Xpath:: {"type":"Input","options":{}}
