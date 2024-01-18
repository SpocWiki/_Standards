---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/DonateAction
  - class/Thing/Action/TradeAction/DonateAction
  - is_a_/DonateAction
  - schema-org/DonateAction
tags:
  - class/FileClass
  - class/DonateAction
  - is_a_/DonateAction
  - class/Thing/Action/TradeAction/DonateAction
extends: FileClass~Thing/FileClass~Action/FileClass~TradeAction
fields:
  - id: HrxhZd
    name: Recipient
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Audience')
    type: MultiFile
    path: ""
---

# DonateAction
This is a kind of [[FileClass~TradeAction]]

The act of providing goods, services, or money without compensation, often for philanthropic reasons.


## Use one of these Tags for Objects of this Type:

#is_a_/DonateAction
#class/DonateAction
#class/Thing/Action/TradeAction/DonateAction

## Properties:

### Recipient
A sub property of participant. The participant who is at the receiving end of the action.

Recipient:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}


