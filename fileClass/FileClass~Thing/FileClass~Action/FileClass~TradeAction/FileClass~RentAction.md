---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/RentAction, class/Thing/Action/TradeAction/RentAction, schema-org/RentAction]
tags: ["class/RentAction", "class/Thing/Action/TradeAction/RentAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~TradeAction
---

#class/RentAction
#class/Thing/Action/TradeAction/RentAction

Landlord:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
RealEstateAgent:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/RealEstateAgent')"}}
