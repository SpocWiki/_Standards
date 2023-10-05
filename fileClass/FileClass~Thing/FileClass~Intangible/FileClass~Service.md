---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Service, class/Thing/Intangible/Service, schema-org/Service]
tags: ["class/Service", "class/Thing/Intangible/Service"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/Service
#class/Thing/Intangible/Service

AggregateRating:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Rating/AggregateRating')"}}
AreaServed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}
Audience:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}
AvailableChannel:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ServiceChannel')"}}
Award:: {"type":"Input","options":{}}
Brand:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Brand')"}}
Broker:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
Category:: {"type":"Select","options":{"valuesList":{"AerobicActivity","AnaerobicActivity","Balance","Flexibility","LeisureTimeActivity","OccupationalActivity","StrengthTraining"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
HasOfferCatalog:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ItemList/OfferCatalog')"}}
HoursAvailable:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/OpeningHoursSpecification')"}}
IsRelatedTo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product')"}}
IsSimilarTo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product')"}}
Logo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')"}}
Offers:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Demand')"}}
Provider:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
ProviderMobility:: {"type":"Input","options":{}}
Review:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Review')"}}
ServiceOutput:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}
ServiceType:: {"type":"Select","options":{"valuesList":{"BasicIncome","BusinessSupport","DisabilitySupport","HealthCare","OneTimePayments","PaidLeave","ParentalSupport","UnemploymentSupport"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
Slogan:: {"type":"Input","options":{}}
TermsOfService:: {"type":"Input","options":{}}
