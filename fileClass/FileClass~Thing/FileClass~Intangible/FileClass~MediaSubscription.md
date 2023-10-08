---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MediaSubscription, class/Thing/Intangible/MediaSubscription, schema-org/MediaSubscription]
tags: ["class/MediaSubscription", "#is_/a_/MediaSubscription", "class/Thing/Intangible/MediaSubscription"]
extends: FileClass~Thing/FileClass~Intangible
---

# MediaSubscription
This is a kind of [[FileClass~Intangible]]

A subscription which allows a user to access media including audio, video, books, etc.


## Use one of these Tags for Objects of this Type:

#is_/a_/MediaSubscription
#class/MediaSubscription
#class/Thing/Intangible/MediaSubscription

## Properties:

### Authenticator
The Organization responsible for authenticating the user's subscription. For example, many media apps require a cable/satellite provider to authenticate your subscription before playing media.

Authenticator:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### ExpectsAcceptanceOf
An Offer which must be accepted before the user can perform the Action. For example, the user may need to buy a movie before being able to watch it.

ExpectsAcceptanceOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Offer')"}}


