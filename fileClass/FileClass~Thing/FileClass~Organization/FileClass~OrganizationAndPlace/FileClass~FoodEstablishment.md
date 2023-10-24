---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/FoodEstablishment, class/Thing/Organization/OrganizationAndPlace/LocalBusiness/FoodEstablishment, is_a_/FoodEstablishment, schema-org/FoodEstablishment]
tags: ["class/FileClass", "class/FoodEstablishment", "is_a_/FoodEstablishment", "class/Thing/Organization/OrganizationAndPlace/LocalBusiness/FoodEstablishment"]
extends: FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LocalBusiness
---

# FoodEstablishment
This is a kind of [[FileClass~LocalBusiness]]

A food-related business.


## Use one of these Tags for Objects of this Type:

#is_a_/FoodEstablishment
#class/FoodEstablishment
#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/FoodEstablishment

## Properties:

### AcceptsReservations
Indicates whether a FoodEstablishment accepts reservations. Values can be Boolean, an URL at which reservations can be made or (for backwards compatibility) the strings ```Yes``` or ```No```.

AcceptsReservations:: {"type":"Boolean","options":{}}

### HasMenu
Either the actual menu as a structured representation, as text, or a URL of the menu.

HasMenu:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Menu')"}}

### ServesCuisine
The cuisine of the restaurant.

ServesCuisine:: {"type":"Input","options":{}}

### StarRating
An official rating for a lodging business or food establishment, e.g. from national associations or standards bodies. Use the author property to indicate the rating organization, e.g. as an Organization with name such as (e.g. HOTREC, DEHOGA, WHR, or Hotelstars).

StarRating:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Rating')"}}


