---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/MediaSubscription
  - class/Thing/Intangible/MediaSubscription
  - is_a_/MediaSubscription
  - schema-org/MediaSubscription
tags:
  - class/FileClass
  - class/MediaSubscription
  - is_a_/MediaSubscription
  - class/Thing/Intangible/MediaSubscription
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: ij6VyT
    name: Authenticator
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: eNs74A
    name: ExpectsAcceptanceOf
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Offer')
    type: MultiFile
    path: ""
---

# MediaSubscription
This is a kind of [[FileClass~Intangible]]

A subscription which allows a user to access media including audio, video, books, etc.


## Use one of these Tags for Objects of this Type:

#is_a_/MediaSubscription
#class/MediaSubscription
#class/Thing/Intangible/MediaSubscription

## Properties:

### Authenticator
The Organization responsible for authenticating the user's subscription. For example, many media apps require a cable/satellite provider to authenticate your subscription before playing media.

Authenticator:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### ExpectsAcceptanceOf
An Offer which must be accepted before the user can perform the Action. For example, the user may need to buy a movie before being able to watch it.

ExpectsAcceptanceOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Offer')"}}



## Confidential Links & Embeds: 

### [FileClass~MediaSubscription](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~MediaSubscription.md) 

### [FileClass~MediaSubscription.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~MediaSubscription.internal.md) 

### [FileClass~MediaSubscription.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~MediaSubscription.protect.md) 

### [FileClass~MediaSubscription.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~MediaSubscription.private.md) 

### [FileClass~MediaSubscription.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~MediaSubscription.personal.md) 

### [FileClass~MediaSubscription.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~MediaSubscription.secret.md) 
