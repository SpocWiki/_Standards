---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/VideoObject, class/Thing/CreativeWork/MediaObject/VideoObject, is_a_/VideoObject, schema-org/VideoObject]
tags: ["class/VideoObject", "#is_/a_/VideoObject", "class/Thing/CreativeWork/MediaObject/VideoObject"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject
---

# VideoObject
This is a kind of [[FileClass~MediaObject]]

A video file.


## Use one of these Tags for Objects of this Type:

#is_/a_/VideoObject
#class/VideoObject
#class/Thing/CreativeWork/MediaObject/VideoObject

## Properties:

### Actor
An actor, e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.

Actor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Caption
The caption for this object. For downloadable machine formats (closed caption, subtitles etc.) use MediaObject and indicate the [[encodingFormat]].

Caption:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject')"}}

### Director
A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.

Director:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### EmbeddedTextCaption
Represents textual captioning from a [[MediaObject]], e.g. text of a 'meme'.

EmbeddedTextCaption:: {"type":"Input","options":{}}

### MusicBy
The composer of the soundtrack.

MusicBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"}}

### Transcript
If this MediaObject is an AudioObject or VideoObject, the transcript of that object.

Transcript:: {"type":"Input","options":{}}

### VideoFrameSize
The frame size of the video.

VideoFrameSize:: {"type":"Input","options":{}}

### VideoQuality
The quality of the video.

VideoQuality:: {"type":"Input","options":{}}


