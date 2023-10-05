---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MediaSubscription, class/Thing/Intangible/MediaSubscription, schema-org/MediaSubscription]
tags: ["class/MediaSubscription", "class/Thing/Intangible/MediaSubscription"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/MediaSubscription
#class/Thing/Intangible/MediaSubscription

Authenticator:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
ExpectsAcceptanceOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Offer')"}}
