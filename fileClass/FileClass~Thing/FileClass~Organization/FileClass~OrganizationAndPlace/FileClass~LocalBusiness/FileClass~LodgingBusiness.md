---
limit: 9
mapWithTag: true
excludes: 
icon: hotel
version: 6
tagNames: [class/LodgingBusiness, class/Thing/Organization/OrganizationAndPlace/LocalBusiness/LodgingBusiness, schema-org/LodgingBusiness]
tags: ["class/LodgingBusiness", "class/Thing/Organization/OrganizationAndPlace/LocalBusiness/LodgingBusiness"]
extends: FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LocalBusiness
---

#class/LodgingBusiness
#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/LodgingBusiness

Audience:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}
AvailableLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}
CheckinTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
CheckoutTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
NumberOfRooms:: {"type":"Number","options":{}}
PetsAllowed:: {"type":"Boolean","options":{}}
StarRating:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Rating')"}}
