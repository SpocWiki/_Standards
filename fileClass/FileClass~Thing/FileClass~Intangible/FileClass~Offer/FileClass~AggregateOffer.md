---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/AggregateOffer, class/Thing/Intangible/Offer/AggregateOffer, is_an_/AggregateOffer, schema-org/AggregateOffer]
tags: ["class/AggregateOffer", "#is_/an_/AggregateOffer", "class/Thing/Intangible/Offer/AggregateOffer"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Offer
---

# AggregateOffer
This is a kind of [[FileClass~Offer]]

When a single product is associated with multiple offers (for example, the same pair of shoes is offered by different merchants), then AggregateOffer can be used.

Note: AggregateOffers are normally expected to associate multiple offers that all share the same defined [[businessFunction]] value, or default to http://purl.org/goodrelations/v1#Sell if businessFunction is not explicitly defined.


## Use one of these Tags for Objects of this Type:

#is_/an_/AggregateOffer
#class/AggregateOffer
#class/Thing/Intangible/Offer/AggregateOffer

## Properties:

### HighPrice
The highest price of all offers available.

Usage guidelines:

\* Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.
\* Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.

HighPrice:: {"type":"Number","options":{}}

### LowPrice
The lowest price of all offers available.

Usage guidelines:

\* Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.
\* Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.

LowPrice:: {"type":"Number","options":{}}

### OfferCount
The number of offers for the product.

OfferCount:: {"type":"Number","options":{}}

### Offers
An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.

Offers:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Demand')"}}


