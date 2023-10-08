---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/CommunicateAction, class/Thing/Action/InteractAction/CommunicateAction, schema-org/CommunicateAction]
tags: ["class/CommunicateAction", "class/Thing/Action/InteractAction/CommunicateAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~InteractAction
---

#class/CommunicateAction
#class/Thing/Action/InteractAction/CommunicateAction


The act of conveying information to another person via a communication medium (instrument) such as speech, email, or telephone conversation.


The subject matter of the content.
About:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].
InLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}

A sub property of participant. The participant who is at the receiving end of the action.
Recipient:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}
