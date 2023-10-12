---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/RentAction, class/Thing/Action/TradeAction/RentAction, is_a_/RentAction, schema-org/RentAction]
tags: ["class/RentAction", "#is_/a_/RentAction", "class/Thing/Action/TradeAction/RentAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~TradeAction
---

# RentAction
This is a kind of [[FileClass~TradeAction]]

The act of giving money in return for temporary use, but not ownership, of an object such as a vehicle or property. For example, an agent rents a property from a landlord in exchange for a periodic payment.


## Use one of these Tags for Objects of this Type:

#is_/a_/RentAction
#class/RentAction
#class/Thing/Action/TradeAction/RentAction

## Properties:

### Landlord
A sub property of participant. The owner of the real estate property.

Landlord:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### RealEstateAgent
A sub property of participant. The real estate agent involved in the action.

RealEstateAgent:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/RealEstateAgent')"}}


