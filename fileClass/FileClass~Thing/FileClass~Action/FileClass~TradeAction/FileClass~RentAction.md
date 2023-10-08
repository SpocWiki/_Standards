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


The act of giving money in return for temporary use, but not ownership, of an object such as a vehicle or property. For example, an agent rents a property from a landlord in exchange for a periodic payment.


A sub property of participant. The owner of the real estate property.
Landlord:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

A sub property of participant. The real estate agent involved in the action.
RealEstateAgent:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/RealEstateAgent')"}}
