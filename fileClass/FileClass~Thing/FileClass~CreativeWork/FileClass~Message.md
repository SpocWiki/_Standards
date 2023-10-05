---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Message, class/Thing/CreativeWork/Message, schema-org/Message]
tags: ["class/Message", "class/Thing/CreativeWork/Message"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/Message
#class/Thing/CreativeWork/Message

BccRecipient:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')"}}
CcRecipient:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')"}}
DateRead:: {"type":"Number","options":{}}
DateReceived:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
DateSent:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
MessageAttachment:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}
Recipient:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}
Sender:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}
ToRecipient:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}
