---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/AuthorizeAction
  - class/Thing/Action/OrganizeAction/AllocateAction/AuthorizeAction
  - is_an_/AuthorizeAction
  - schema-org/AuthorizeAction
tags:
  - class/FileClass
  - class/AuthorizeAction
  - "#is_an_/AuthorizeAction"
  - class/Thing/Action/OrganizeAction/AllocateAction/AuthorizeAction
extends: FileClass~Thing/FileClass~Action/FileClass~OrganizeAction/FileClass~AllocateAction
fields:
  - id: L4usjN
    name: Recipient
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Audience')
    type: MultiFile
    path: ""
---

# AuthorizeAction
This is a kind of [[FileClass~AllocateAction]]

The act of granting permission to an object.


## Use one of these Tags for Objects of this Type:

#is_an_/AuthorizeAction
#class/AuthorizeAction
#class/Thing/Action/OrganizeAction/AllocateAction/AuthorizeAction

## Properties:

### Recipient
A sub property of participant. The participant who is at the receiving end of the action.

Recipient:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}


## Confidential Links & Embeds: 

### [FileClass~AuthorizeAction](/_Standards/fileClass/FileClass~Thing/FileClass~Action/FileClass~OrganizeAction/FileClass~AllocateAction/FileClass~AuthorizeAction.md) 

### [FileClass~AuthorizeAction.public](/_public/fileClass/FileClass~Thing/FileClass~Action/FileClass~OrganizeAction/FileClass~AllocateAction/FileClass~AuthorizeAction.public.md) 

### [FileClass~AuthorizeAction.internal](/_internal/fileClass/FileClass~Thing/FileClass~Action/FileClass~OrganizeAction/FileClass~AllocateAction/FileClass~AuthorizeAction.internal.md) 

### [FileClass~AuthorizeAction.protect](/_protect/fileClass/FileClass~Thing/FileClass~Action/FileClass~OrganizeAction/FileClass~AllocateAction/FileClass~AuthorizeAction.protect.md) 

### [FileClass~AuthorizeAction.private](/_private/fileClass/FileClass~Thing/FileClass~Action/FileClass~OrganizeAction/FileClass~AllocateAction/FileClass~AuthorizeAction.private.md) 

### [FileClass~AuthorizeAction.personal](/_personal/fileClass/FileClass~Thing/FileClass~Action/FileClass~OrganizeAction/FileClass~AllocateAction/FileClass~AuthorizeAction.personal.md) 

### [FileClass~AuthorizeAction.secret](/_secret/fileClass/FileClass~Thing/FileClass~Action/FileClass~OrganizeAction/FileClass~AllocateAction/FileClass~AuthorizeAction.secret.md)

