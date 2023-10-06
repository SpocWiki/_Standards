---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/WebPage, class/Thing/CreativeWork/WebPage, schema-org/WebPage]
tags: ["class/WebPage", "class/Thing/CreativeWork/WebPage"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/WebPage
#class/Thing/CreativeWork/WebPage

Breadcrumb:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ItemList/BreadcrumbList')"}}
LastReviewed:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
MainContentOfPage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/WebPageElement')"}}
PrimaryImageOfPage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')"}}
RelatedLink:: {"type":"Input","options":{}}
ReviewedBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
SignificantLink:: {"type":"Input","options":{}}
Speakable:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/SpeakableSpecification')"}}
Specialty:: {"type":"Input","options":{}}
