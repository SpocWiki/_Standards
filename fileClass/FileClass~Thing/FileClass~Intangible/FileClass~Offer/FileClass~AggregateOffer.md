---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/AggregateOffer, class/Thing/Intangible/Offer/AggregateOffer, schema-org/AggregateOffer]
tags: ["class/AggregateOffer", "class/Thing/Intangible/Offer/AggregateOffer"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Offer
---

#class/AggregateOffer
#class/Thing/Intangible/Offer/AggregateOffer

HighPrice:: {"type":"Input","options":{}}
LowPrice:: {"type":"Input","options":{}}
OfferCount:: {"type":"Number","options":{}}
Offers:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Demand')"}}
