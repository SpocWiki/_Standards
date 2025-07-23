---
excludes: 
extends: FileClass~Thing/FileClass~Action/FileClass~TradeAction
fields:
- id: kh9dRV
  name: Landlord
  options:
    dvQueryString: "dv.pages('#class/Thing/Organization')"
  type: MultiFile
  path: ''
- id: tphgNR
  name: RealEstateAgent
  options:
    dvQueryString: "dv.pages('#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/RealEstateAgent')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/RentAction
- class/Thing/Action/TradeAction/RentAction
- is_a_/RentAction
- schema-org/RentAction
tags:
- class/FileClass
- class/RentAction
- is_a_/RentAction
- class/Thing/Action/TradeAction/RentAction
version: 2.0
---

# RentAction
This is a kind of [[FileClass~TradeAction]]

The act of giving money in return for temporary use, but not ownership, of an object such as a vehicle or property. For example, an agent rents a property from a landlord in exchange for a periodic payment.


## Use one of these Tags for Objects of this Type:

#is_a_/RentAction
#class/RentAction
#class/Thing/Action/TradeAction/RentAction

## Properties:

### Landlord
A sub property of participant. The owner of the real estate property.

Landlord:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### RealEstateAgent
A sub property of participant. The real estate agent involved in the action.

RealEstateAgent:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/RealEstateAgent')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~RentAction](/_Standards/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~RentAction.md) 

### #is_/same_as :: [FileClass~RentAction.public](/_public/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~RentAction.public.md) 

### #is_/same_as :: [FileClass~RentAction.internal](/_internal/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~RentAction.internal.md) 

### #is_/same_as :: [FileClass~RentAction.protect](/_protect/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~RentAction.protect.md) 

### #is_/same_as :: [FileClass~RentAction.private](/_private/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~RentAction.private.md) 

### #is_/same_as :: [FileClass~RentAction.personal](/_personal/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~RentAction.personal.md) 

### #is_/same_as :: [FileClass~RentAction.secret](/_secret/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~RentAction.secret.md)

