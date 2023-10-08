---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/LodgingBusiness, class/Thing/Organization/OrganizationAndPlace/LocalBusiness/LodgingBusiness, schema-org/LodgingBusiness]
tags: ["class/LodgingBusiness", "class/Thing/Organization/OrganizationAndPlace/LocalBusiness/LodgingBusiness"]
extends: FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LocalBusiness
---

#class/LodgingBusiness
#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/LodgingBusiness


A lodging business, such as a motel, hotel, or inn.


An intended audience, i.e. a group for whom something was created.
Audience:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}

A language someone may use with or at the item, service or place. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[inLanguage]].
AvailableLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}

The earliest someone may check into a lodging establishment.
CheckinTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

The latest someone may check out of a lodging establishment.
CheckoutTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

The number of rooms (excluding bathrooms and closets) of the accommodation or lodging business.  
 Typical unit code(s): ROM for room or C62 for no unit. The type of room can be put in the unitText property of the QuantitativeValue.
NumberOfRooms:: {"type":"Number","options":{}}

Indicates whether pets are allowed to enter the accommodation or lodging business. More detailed information can be put in a text value.
PetsAllowed:: {"type":"Boolean","options":{}}

An official rating for a lodging business or food establishment, e.g. from national associations or standards bodies. Use the author property to indicate the rating organization, e.g. as an Organization with name such as (e.g. HOTREC, DEHOGA, WHR, or Hotelstars).
StarRating:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Rating')"}}
