---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Quotation, class/Thing/CreativeWork/Quotation, schema-org/Quotation]
tags: ["class/Quotation", "class/Thing/CreativeWork/Quotation"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/Quotation
#class/Thing/CreativeWork/Quotation


A quotation. Often but not necessarily from some written work, attributable to a real world author and - if associated with a fictional character - to any fictional Person. Use [[isBasedOn]] to link to source/origin. The [[recordedIn]] property can be used to reference a Quotation from an [[Event]].


The (e.g. fictional) character, Person or Organization to whom the quotation is attributed within the containing CreativeWork.
SpokenByCharacter:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
