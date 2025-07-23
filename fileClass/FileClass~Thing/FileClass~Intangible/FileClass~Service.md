---
excludes: 
extends: FileClass~Thing/FileClass~Intangible
fields:
- id: HXwBYd
  name: AggregateRating
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/Rating/AggregateRating')"
  type: MultiFile
  path: ''
- id: 35SkVv
  name: AreaServed
  options:
    dvQueryString: "dv.pages('#class/Thing/Place/AdministrativeArea')"
  type: MultiFile
  path: ''
- id: lvPmcn
  name: Audience
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/Audience')"
  type: MultiFile
  path: ''
- id: 4KekI1
  name: AvailableChannel
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/ServiceChannel')"
  type: MultiFile
  path: ''
- id: 1EUPVC
  name: Award
  options: {}
  type: Input
  path: ''
- id: U4QpNA
  name: Brand
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/Brand')"
  type: MultiFile
  path: ''
- id: U7kQ0z
  name: Broker
  options:
    dvQueryString: "dv.pages('#class/Thing/Organization')"
  type: MultiFile
  path: ''
- id: CZ60sA
  name: HasOfferCatalog
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/ItemList/OfferCatalog')"
  type: MultiFile
  path: ''
- id: Js3VGu
  name: HoursAvailable
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/OpeningHoursSpecification')"
  type: MultiFile
  path: ''
- id: JdPdPe
  name: IsRelatedTo
  options:
    dvQueryString: "dv.pages('#class/Thing/Product')"
  type: MultiFile
  path: ''
- id: 9TV0tq
  name: IsSimilarTo
  options:
    dvQueryString: "dv.pages('#class/Thing/Product')"
  type: MultiFile
  path: ''
- id: J64qyV
  name: Logo
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')"
  type: MultiFile
  path: ''
- id: 4hnaSq
  name: Offers
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/Demand')"
  type: MultiFile
  path: ''
- id: kspS3w
  name: Provider
  options:
    dvQueryString: "dv.pages('#class/Thing/Organization')"
  type: MultiFile
  path: ''
- id: JUCQOg
  name: ProviderMobility
  options: {}
  type: Input
  path: ''
- id: NVPVyZ
  name: Review
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/Review')"
  type: MultiFile
  path: ''
- id: N6H2gF
  name: ServiceOutput
  options:
    dvQueryString: "dv.pages('#class/Thing')"
  type: MultiFile
  path: ''
- id: tDkqki
  name: Slogan
  options: {}
  type: Input
  path: ''
- id: 7RcskT
  name: TermsOfService
  options: {}
  type: Input
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/Service
- class/Thing/Intangible/Service
- is_a_/Service
- schema-org/Service
tags:
- class/FileClass
- class/Service
- is_a_/Service
- class/Thing/Intangible/Service
version: 2.0
---

# Service
This is a kind of [[FileClass~Intangible]]

A service provided by an organization, e.g. delivery service, print services, etc.


## Use one of these Tags for Objects of this Type:

#is_a_/Service
#class/Service
#class/Thing/Intangible/Service

## Properties:

### AggregateRating
The overall rating, based on a collection of reviews or ratings, of the item.

AggregateRating:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Rating/AggregateRating')"}}

### AreaServed
The geographic area where a service or offered item is provided.

AreaServed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}

### Audience
An intended audience, i.e. a group for whom something was created.

Audience:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}

### AvailableChannel
A means of accessing the service (e.g. a phone bank, a web site, a location, etc.).

AvailableChannel:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ServiceChannel')"}}

### Award
An award won by or for this item.

Award:: {"type":"Input","options":{}}

### Brand
The brand(s) associated with a product or service, or the brand(s) maintained by an organization or business person.

Brand:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Brand')"}}

### Broker
An entity that arranges for an exchange between a buyer and a seller.  In most cases a broker never acquires or releases ownership of a product or service involved in an exchange.  If it is not clear whether an entity is a broker, seller, or buyer, the latter two terms are preferred.

Broker:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Category
A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.

Category:: {"type":"Select","options":{"valuesList":{"AerobicActivity","AnaerobicActivity","Balance","Flexibility","LeisureTimeActivity","OccupationalActivity","StrengthTraining"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### HasOfferCatalog
Indicates an OfferCatalog listing for this Organization, Person, or Service.

HasOfferCatalog:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ItemList/OfferCatalog')"}}

### HoursAvailable
The hours during which this service or contact is available.

HoursAvailable:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/OpeningHoursSpecification')"}}

### IsRelatedTo
A pointer to another, somehow related product (or multiple products).

IsRelatedTo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product')"}}

### IsSimilarTo
A pointer to another, functionally similar product (or multiple products).

IsSimilarTo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product')"}}

### Logo
An associated logo.

Logo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')"}}

### Offers
An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.

Offers:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Demand')"}}

### Provider
The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.

Provider:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### ProviderMobility
Indicates the mobility of a provided service (e.g. 'static', 'dynamic').

ProviderMobility:: {"type":"Input","options":{}}

### Review
A review of the item.

Review:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Review')"}}

### ServiceOutput
The tangible thing generated by the service, e.g. a passport, permit, etc.

ServiceOutput:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### ServiceType
The type of service being offered, e.g. veterans' benefits, emergency relief, etc.

ServiceType:: {"type":"Select","options":{"valuesList":{"BasicIncome","BusinessSupport","DisabilitySupport","HealthCare","OneTimePayments","PaidLeave","ParentalSupport","UnemploymentSupport"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### Slogan
A slogan or motto associated with the item.

Slogan:: {"type":"Input","options":{}}

### TermsOfService
Human-readable terms of service documentation.

TermsOfService:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~Service](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service.md) 

### #is_/same_as :: [FileClass~Service.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service.public.md) 

### #is_/same_as :: [FileClass~Service.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service.internal.md) 

### #is_/same_as :: [FileClass~Service.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service.protect.md) 

### #is_/same_as :: [FileClass~Service.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service.private.md) 

### #is_/same_as :: [FileClass~Service.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service.personal.md) 

### #is_/same_as :: [FileClass~Service.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service.secret.md)

