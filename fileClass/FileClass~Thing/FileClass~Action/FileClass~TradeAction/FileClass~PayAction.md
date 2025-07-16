---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/PayAction
  - class/Thing/Action/TradeAction/PayAction
  - is_a_/PayAction
  - schema-org/PayAction
tags:
  - class/FileClass
  - class/PayAction
  - is_a_/PayAction
  - class/Thing/Action/TradeAction/PayAction
extends: FileClass~Thing/FileClass~Action/FileClass~TradeAction
fields:
  - id: 66yjrn
    name: Recipient
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Audience')
    type: MultiFile
    path: ""
---

# PayAction
This is a kind of [[FileClass~TradeAction]]

An agent pays a price to a participant.


## Use one of these Tags for Objects of this Type:

#is_a_/PayAction
#class/PayAction
#class/Thing/Action/TradeAction/PayAction

## Properties:

### Recipient
A sub property of participant. The participant who is at the receiving end of the action.

Recipient:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~PayAction](/_Standards/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~PayAction.md) 

### #is_/same_as :: [FileClass~PayAction.public](/_public/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~PayAction.public.md) 

### #is_/same_as :: [FileClass~PayAction.internal](/_internal/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~PayAction.internal.md) 

### #is_/same_as :: [FileClass~PayAction.protect](/_protect/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~PayAction.protect.md) 

### #is_/same_as :: [FileClass~PayAction.private](/_private/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~PayAction.private.md) 

### #is_/same_as :: [FileClass~PayAction.personal](/_personal/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~PayAction.personal.md) 

### #is_/same_as :: [FileClass~PayAction.secret](/_secret/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~PayAction.secret.md)

