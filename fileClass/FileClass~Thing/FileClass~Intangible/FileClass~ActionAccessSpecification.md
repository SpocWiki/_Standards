---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ActionAccessSpecification, class/Thing/Intangible/ActionAccessSpecification, is_an_/ActionAccessSpecification, schema-org/ActionAccessSpecification]
tags: ["class/FileClass", "class/ActionAccessSpecification", "#is_an_/ActionAccessSpecification", "class/Thing/Intangible/ActionAccessSpecification"]
extends: FileClass~Thing/FileClass~Intangible
---

# ActionAccessSpecification
This is a kind of [[FileClass~Intangible]]

A set of requirements that must be fulfilled in order to perform an Action.


## Use one of these Tags for Objects of this Type:

#is_an_/ActionAccessSpecification
#class/ActionAccessSpecification
#class/Thing/Intangible/ActionAccessSpecification

## Properties:

### AvailabilityEnds
The end of the availability of the product or service included in the offer.

AvailabilityEnds:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### AvailabilityStarts
The beginning of the availability of the product or service included in the offer.

AvailabilityStarts:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### Category
A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.

Category:: {"type":"Select","options":{"valuesList":{"AerobicActivity","AnaerobicActivity","Balance","Flexibility","LeisureTimeActivity","OccupationalActivity","StrengthTraining"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### EligibleRegion
The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is valid.

See also [[ineligibleRegion]].

EligibleRegion:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')"}}

### ExpectsAcceptanceOf
An Offer which must be accepted before the user can perform the Action. For example, the user may need to buy a movie before being able to watch it.

ExpectsAcceptanceOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Offer')"}}

### IneligibleRegion
The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is not valid, e.g. a region where the transaction is not allowed.

See also [[eligibleRegion]].

IneligibleRegion:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')"}}

### RequiresSubscription
Indicates if use of the media require a subscription  (either paid or free). Allowed values are ```true``` or ```false``` (note that an earlier version had 'yes', 'no').

RequiresSubscription:: {"type":"Boolean","options":{}}


