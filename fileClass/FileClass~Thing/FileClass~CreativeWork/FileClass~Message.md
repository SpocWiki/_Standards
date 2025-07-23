---
excludes: 
extends: FileClass~Thing/FileClass~CreativeWork
fields:
- id: w3T4na
  name: BccRecipient
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')"
  type: MultiFile
  path: ''
- id: mbkI0d
  name: CcRecipient
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')"
  type: MultiFile
  path: ''
- id: 0YZzXO
  name: DateRead
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: j7mLCG
  name: DateReceived
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: 8QCqfK
  name: DateSent
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: oIGYv3
  name: MessageAttachment
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork')"
  type: MultiFile
  path: ''
- id: 8hmkyG
  name: Recipient
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/Audience')"
  type: MultiFile
  path: ''
- id: yhIAHD
  name: Sender
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/Audience')"
  type: MultiFile
  path: ''
- id: VOgwyH
  name: ToRecipient
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/Audience')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/Message
- class/Thing/CreativeWork/Message
- is_a_/Message
- schema-org/Message
tags:
- class/FileClass
- class/Message
- is_a_/Message
- class/Thing/CreativeWork/Message
version: 2.0
---

# Message
This is a kind of [[FileClass~CreativeWork]]

A single message from a sender to one or more organizations or people.


## Use one of these Tags for Objects of this Type:

#is_a_/Message
#class/Message
#class/Thing/CreativeWork/Message

## Properties:

### BccRecipient
A sub property of recipient. The recipient blind copied on a message.

BccRecipient:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')"}}

### CcRecipient
A sub property of recipient. The recipient copied on a message.

CcRecipient:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')"}}

### DateRead
The date/time at which the message has been read by the recipient if a single recipient exists.

DateRead:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### DateReceived
The date/time the message was received if a single recipient exists.

DateReceived:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### DateSent
The date/time at which the message was sent.

DateSent:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### MessageAttachment
A CreativeWork attached to the message.

MessageAttachment:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### Recipient
A sub property of participant. The participant who is at the receiving end of the action.

Recipient:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}

### Sender
A sub property of participant. The participant who is at the sending end of the action.

Sender:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}

### ToRecipient
A sub property of recipient. The recipient who was directly sent the message.

ToRecipient:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~Message](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Message.md) 

### #is_/same_as :: [FileClass~Message.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Message.public.md) 

### #is_/same_as :: [FileClass~Message.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Message.internal.md) 

### #is_/same_as :: [FileClass~Message.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Message.protect.md) 

### #is_/same_as :: [FileClass~Message.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Message.private.md) 

### #is_/same_as :: [FileClass~Message.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Message.personal.md) 

### #is_/same_as :: [FileClass~Message.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Message.secret.md)

