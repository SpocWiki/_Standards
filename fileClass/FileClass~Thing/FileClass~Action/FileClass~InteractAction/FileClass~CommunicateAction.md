---
aliases:
  - FileClass~CommunicateAction
excludes: ''
extends: FileClass~Thing/FileClass~Action/FileClass~InteractAction
fields:
  - id: kl4bNG
    name: About
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ''
  - id: cVZFsA
    name: InLanguage
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Language')
    type: MultiFile
    path: ''
  - id: v0kus6
    name: Recipient
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Audience')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
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
version: 2.0
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


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction|FileClass~CommunicateAction]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction.public|FileClass~CommunicateAction.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction.internal|FileClass~CommunicateAction.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction.protect|FileClass~CommunicateAction.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction.private|FileClass~CommunicateAction.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction.personal|FileClass~CommunicateAction.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction.secret|FileClass~CommunicateAction.secret]] 

