---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Message, class/Thing/CreativeWork/Message, is_a_/Message, schema-org/Message]
tags: ["class/Message", "#is_/a_/Message", "class/Thing/CreativeWork/Message"]
extends: FileClass~Thing/FileClass~CreativeWork
---

# Message
This is a kind of [[FileClass~CreativeWork]]

A single message from a sender to one or more organizations or people.


## Use one of these Tags for Objects of this Type:

#is_/a_/Message
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


