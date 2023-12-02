---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/CommunicateAction
  - class/Thing/Action/InteractAction/CommunicateAction
  - is_a_/CommunicateAction
  - schema-org/CommunicateAction
tags:
  - class/FileClass
  - class/CommunicateAction
  - is_a_/CommunicateAction
  - class/Thing/Action/InteractAction/CommunicateAction
extends: FileClass~Thing/FileClass~Action/FileClass~InteractAction
fields:
  - id: MWJwcc
    name: About
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ""
  - id: lO0EZl
    name: InLanguage
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Language')
    type: MultiFile
    path: ""
  - id: Pj1EtS
    name: Recipient
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Audience')
    type: MultiFile
    path: ""
---

# CommunicateAction
This is a kind of [[FileClass~InteractAction]]

The act of conveying information to another person via a communication medium (instrument) such as speech, email, or telephone conversation.


## Use one of these Tags for Objects of this Type:

#is_a_/CommunicateAction
#class/CommunicateAction
#class/Thing/Action/InteractAction/CommunicateAction

## Properties:

### About
The subject matter of the content.

About:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### InLanguage
The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].

InLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}

### Recipient
A sub property of participant. The participant who is at the receiving end of the action.

Recipient:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}


