---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Trip, class/Thing/Intangible/Trip, schema-org/Trip]
tags: ["class/Trip", "class/Thing/Intangible/Trip"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/Trip
#class/Thing/Intangible/Trip


A trip or journey. An itinerary of visits to one or more places.


The expected arrival time.
ArrivalTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

The expected departure time.
DepartureTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

Destination(s) ( [[Place]] ) that make up a trip. For a trip where destination order is important use [[ItemList]] to specify that order (see examples).
Itinerary:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ItemList')"}}

An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.
Offers:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Demand')"}}

Identifies that this [[Trip]] is a subTrip of another Trip.  For example Day 1, Day 2, etc. of a multi-day trip.
PartOfTrip:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Trip')"}}

The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.
Provider:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

Identifies a [[Trip]] that is a subTrip of this Trip.  For example Day 1, Day 2, etc. of a multi-day trip.
SubTrip:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Trip')"}}
