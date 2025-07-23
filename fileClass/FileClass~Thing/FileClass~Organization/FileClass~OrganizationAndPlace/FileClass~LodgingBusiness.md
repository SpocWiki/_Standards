---
excludes: 
extends: FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LocalBusiness
fields:
- id: DkW72m
  name: Audience
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/Audience')"
  type: MultiFile
  path: ''
- id: g4WGz0
  name: AvailableLanguage
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/Language')"
  type: MultiFile
  path: ''
- id: DYwPhI
  name: CheckinTime
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: 7kEtdu
  name: CheckoutTime
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: Z1hiO7
  name: NumberOfRooms
  options: {}
  type: Number
  path: ''
- id: parde4
  name: PetsAllowed
  options: {}
  type: Boolean
  path: ''
- id: jVLWDT
  name: StarRating
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/Rating')"
  type: MultiFile
  path: ''
icon: hotel
limit: 9
mapWithTag: true
tagNames:
- class/LodgingBusiness
- class/Thing/Organization/OrganizationAndPlace/LocalBusiness/LodgingBusiness
- is_a_/LodgingBusiness
- schema-org/LodgingBusiness
tags:
- class/FileClass
- class/LodgingBusiness
- is_a_/LodgingBusiness
- class/Thing/Organization/OrganizationAndPlace/LocalBusiness/LodgingBusiness
version: 2.0
---

# LodgingBusiness
This is a kind of [[FileClass~LocalBusiness]]

A lodging business, such as a motel, hotel, or inn.


## Use one of these Tags for Objects of this Type:

#is_a_/LodgingBusiness
#class/LodgingBusiness
#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/LodgingBusiness

## Properties:

### Audience
An intended audience, i.e. a group for whom something was created.

Audience:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}

### AvailableLanguage
A language someone may use with or at the item, service or place. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[inLanguage]].

AvailableLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}

### CheckinTime
The earliest someone may check into a lodging establishment.

CheckinTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### CheckoutTime
The latest someone may check out of a lodging establishment.

CheckoutTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### NumberOfRooms
The number of rooms (excluding bathrooms and closets) of the accommodation or lodging business.  
 Typical unit code(s): ROM for room or C62 for no unit. The type of room can be put in the unitText property of the QuantitativeValue.

NumberOfRooms:: {"type":"Number","options":{}}

### PetsAllowed
Indicates whether pets are allowed to enter the accommodation or lodging business. More detailed information can be put in a text value.

PetsAllowed:: {"type":"Boolean","options":{}}

### StarRating
An official rating for a lodging business or food establishment, e.g. from national associations or standards bodies. Use the author property to indicate the rating organization, e.g. as an Organization with name such as (e.g. HOTREC, DEHOGA, WHR, or Hotelstars).

StarRating:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Rating')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~LodgingBusiness](/_Standards/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LodgingBusiness.md) 

### #is_/same_as :: [FileClass~LodgingBusiness.public](/_public/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LodgingBusiness.public.md) 

### #is_/same_as :: [FileClass~LodgingBusiness.internal](/_internal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LodgingBusiness.internal.md) 

### #is_/same_as :: [FileClass~LodgingBusiness.protect](/_protect/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LodgingBusiness.protect.md) 

### #is_/same_as :: [FileClass~LodgingBusiness.private](/_private/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LodgingBusiness.private.md) 

### #is_/same_as :: [FileClass~LodgingBusiness.personal](/_personal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LodgingBusiness.personal.md) 

### #is_/same_as :: [FileClass~LodgingBusiness.secret](/_secret/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LodgingBusiness.secret.md)

