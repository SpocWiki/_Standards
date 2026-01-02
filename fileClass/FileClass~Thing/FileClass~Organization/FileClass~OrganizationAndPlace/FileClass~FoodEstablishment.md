---
aliases:
  - FileClass~FoodEstablishment
excludes: ''
extends: FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LocalBusiness
fields:
  - id: sG5Q3B
    name: AcceptsReservations
    options: {}
    type: Boolean
    path: ''
  - id: 6vIoA0
    name: HasMenu
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Menu')
    type: MultiFile
    path: ''
  - id: MDjo6d
    name: ServesCuisine
    options: {}
    type: Input
    path: ''
  - id: tuaeSu
    name: StarRating
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Rating')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/FoodEstablishment
  - class/Thing/Organization/OrganizationAndPlace/LocalBusiness/FoodEstablishment
  - is_a_/FoodEstablishment
  - schema-org/FoodEstablishment
tags:
  - class/FileClass
  - class/FoodEstablishment
  - is_a_/FoodEstablishment
  - class/Thing/Organization/OrganizationAndPlace/LocalBusiness/FoodEstablishment
version: 2.0
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


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~FoodEstablishment|FileClass~FoodEstablishment]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~FoodEstablishment.public|FileClass~FoodEstablishment.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~FoodEstablishment.internal|FileClass~FoodEstablishment.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~FoodEstablishment.protect|FileClass~FoodEstablishment.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~FoodEstablishment.private|FileClass~FoodEstablishment.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~FoodEstablishment.personal|FileClass~FoodEstablishment.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~FoodEstablishment.secret|FileClass~FoodEstablishment.secret]] 

