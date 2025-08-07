---
excludes: 
extends: FileClass~Thing/FileClass~Intangible
fields:
- id: G40UZZ
  name: ArrivalTime
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: 1iMyeO
  name: DepartureTime
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: 6e98wM
  name: Itinerary
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/ItemList')"
  type: MultiFile
  path: ''
- id: yh3rys
  name: Offers
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/Demand')"
  type: MultiFile
  path: ''
- id: rKOmhQ
  name: PartOfTrip
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/Trip')"
  type: MultiFile
  path: ''
- id: mdCZ1M
  name: Provider
  options:
    dvQueryString: "dv.pages('#class/Thing/Organization')"
  type: MultiFile
  path: ''
- id: Mauhy7
  name: SubTrip
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/Trip')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/Trip
- class/Thing/Intangible/Trip
- is_a_/Trip
- schema-org/Trip
tags:
- class/FileClass
- class/Trip
- is_a_/Trip
- class/Thing/Intangible/Trip
version: 2.0
---

# Trip
This is a kind of [[FileClass~Intangible]]

A trip or journey. An itinerary of visits to one or more places.


## Use one of these Tags for Objects of this Type:

#is_a_/Trip
#class/Trip
#class/Thing/Intangible/Trip

## Properties:

### ArrivalTime
The expected arrival time.

ArrivalTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### DepartureTime
The expected departure time.

DepartureTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### Itinerary
Destination(s) ( [[Place]] ) that make up a trip. For a trip where destination order is important use [[ItemList]] to specify that order (see examples).

Itinerary:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ItemList')"}}

### Offers
An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.

Offers:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Demand')"}}

### PartOfTrip
Identifies that this [[Trip]] is a subTrip of another Trip.  For example Day 1, Day 2, etc. of a multi-day trip.

PartOfTrip:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Trip')"}}

### Provider
The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.

Provider:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### SubTrip
Identifies a [[Trip]] that is a subTrip of this Trip.  For example Day 1, Day 2, etc. of a multi-day trip.

SubTrip:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Trip')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~Trip](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip.md) 

### #is_/same_as :: [FileClass~Trip.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip.public.md) 

### #is_/same_as :: [FileClass~Trip.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip.internal.md) 

### #is_/same_as :: [FileClass~Trip.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip.protect.md) 

### #is_/same_as :: [FileClass~Trip.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip.private.md) 

### #is_/same_as :: [FileClass~Trip.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip.personal.md) 

### #is_/same_as :: [FileClass~Trip.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip.secret.md)

