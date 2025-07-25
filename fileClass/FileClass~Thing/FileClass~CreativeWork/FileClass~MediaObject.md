﻿---
excludes: 
extends: FileClass~Thing/FileClass~CreativeWork
fields:
- id: CyuM9h
  name: AssociatedArticle
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/Article/NewsArticle')"
  type: MultiFile
  path: ''
- id: 5KwwkP
  name: Bitrate
  options: {}
  type: Input
  path: ''
- id: 7u4Tjp
  name: ContentSize
  options: {}
  type: Input
  path: ''
- id: Tz8NtT
  name: ContentUrl
  options: {}
  type: Input
  path: ''
- id: yKxCE0
  name: Duration
  options:
    min: 0
    max: 2359
  type: Number
  path: ''
- id: Y90iX0
  name: EmbedUrl
  options: {}
  type: Input
  path: ''
- id: j0XrUe
  name: EncodesCreativeWork
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork')"
  type: MultiFile
  path: ''
- id: iNZBTp
  name: EndTime
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: uaAXgE
  name: Height
  options: {}
  type: Number
  path: ''
- id: eRIIqU
  name: IneligibleRegion
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')"
  type: MultiFile
  path: ''
- id: p5PptA
  name: PlayerType
  options: {}
  type: Input
  path: ''
- id: 5JC0OX
  name: ProductionCompany
  options:
    dvQueryString: "dv.pages('#class/Thing/Organization')"
  type: MultiFile
  path: ''
- id: 4s6lkp
  name: RegionsAllowed
  options:
    dvQueryString: "dv.pages('#class/Thing/Place')"
  type: MultiFile
  path: ''
- id: V3XgT3
  name: RequiresSubscription
  options: {}
  type: Boolean
  path: ''
- id: bIlG6Z
  name: Sha256
  options: {}
  type: Input
  path: ''
- id: FWZ5z2
  name: StartTime
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: vg8M8L
  name: UploadDate
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: 24fxeq
  name: Width
  options: {}
  type: Number
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/MediaObject
- class/Thing/CreativeWork/MediaObject
- is_a_/MediaObject
- schema-org/MediaObject
tags:
- class/FileClass
- class/MediaObject
- is_a_/MediaObject
- class/Thing/CreativeWork/MediaObject
version: 2.0
---

# MediaObject
This is a kind of [[FileClass~CreativeWork]]

A media object, such as an image, video, or audio object embedded in a web page or a downloadable dataset, i.e. DataDownload. Note that a creative work may have many media objects associated with it on the same web page. For example, a page about a single song (MusicRecording) may have a music video (VideoObject), and a high and low bandwidth audio stream (2 [[AudioObject]]s).


## Use one of these Tags for Objects of this Type:

#is_a_/MediaObject
#class/MediaObject
#class/Thing/CreativeWork/MediaObject

## Properties:

### AssociatedArticle
A NewsArticle associated with the Media Object.

AssociatedArticle:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Article/NewsArticle')"}}

### Bitrate
The bitrate of the media object.

Bitrate:: {"type":"Input","options":{}}

### ContentSize
File size in (mega/kilo)bytes.

ContentSize:: {"type":"Input","options":{}}

### ContentUrl
Actual bytes of the media object, for example the image file or video file.

ContentUrl:: {"type":"Input","options":{}}

### Duration
The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO\_8601).

Duration:: {"type":"Number","options":{"min":"0","max":"2359"}}

### EmbedUrl
A URL pointing to a player for a specific video. In general, this is the information in the ```src``` element of an ```embed``` tag and should not be the same as the content of the ```loc``` tag.

EmbedUrl:: {"type":"Input","options":{}}

### EncodesCreativeWork
The CreativeWork encoded by this media object.

EncodesCreativeWork:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### EndTime
The endTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to end. For actions that span a period of time, when the action was performed. E.g. John wrote a book from January to \*December\*. For media, including audio and video, it's the time offset of the end of a clip within a larger file.

Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.

EndTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### Height
The height of the item.

Height:: {"type":"Number","options":{}}

### IneligibleRegion
The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is not valid, e.g. a region where the transaction is not allowed.

See also [[eligibleRegion]].

IneligibleRegion:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')"}}

### PlayerType
Player type required&#x2014;for example, Flash or Silverlight.

PlayerType:: {"type":"Input","options":{}}

### ProductionCompany
The production company or studio responsible for the item, e.g. series, video game, episode etc.

ProductionCompany:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### RegionsAllowed
The regions where the media is allowed. If not specified, then it's assumed to be allowed everywhere. Specify the countries in [ISO 3166 format](http://en.wikipedia.org/wiki/ISO\_3166).

RegionsAllowed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### RequiresSubscription
Indicates if use of the media require a subscription  (either paid or free). Allowed values are ```true``` or ```false``` (note that an earlier version had 'yes', 'no').

RequiresSubscription:: {"type":"Boolean","options":{}}

### Sha256
The [SHA-2](https://en.wikipedia.org/wiki/SHA-2) SHA256 hash of the content of the item. For example, a zero-length input has value 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855'

Sha256:: {"type":"Input","options":{}}

### StartTime
The startTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to start. For actions that span a period of time, when the action was performed. E.g. John wrote a book from \*January\* to December. For media, including audio and video, it's the time offset of the start of a clip within a larger file.

Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.

StartTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### UploadDate
Date when this media object was uploaded to this site.

UploadDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### Width
The width of the item.

Width:: {"type":"Number","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~MediaObject](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject.md) 

### #is_/same_as :: [FileClass~MediaObject.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject.public.md) 

### #is_/same_as :: [FileClass~MediaObject.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject.internal.md) 

### #is_/same_as :: [FileClass~MediaObject.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject.protect.md) 

### #is_/same_as :: [FileClass~MediaObject.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject.private.md) 

### #is_/same_as :: [FileClass~MediaObject.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject.personal.md) 

### #is_/same_as :: [FileClass~MediaObject.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject.secret.md)

