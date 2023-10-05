---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/FoodEstablishment, class/Thing/Organization/OrganizationAndPlace/LocalBusiness/FoodEstablishment, schema-org/FoodEstablishment]
tags: ["class/FoodEstablishment", "class/Thing/Organization/OrganizationAndPlace/LocalBusiness/FoodEstablishment"]
extends: FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LocalBusiness
---

#class/FoodEstablishment
#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/FoodEstablishment

AcceptsReservations:: {"type":"Boolean","options":{}}
HasMenu:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Menu')"}}
ServesCuisine:: {"type":"Input","options":{}}
StarRating:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Rating')"}}
