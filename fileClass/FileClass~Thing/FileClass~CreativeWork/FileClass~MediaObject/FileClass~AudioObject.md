---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/AudioObject, class/Thing/CreativeWork/MediaObject/AudioObject, schema-org/AudioObject]
tags: ["class/AudioObject", "class/Thing/CreativeWork/MediaObject/AudioObject"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject
---

#class/AudioObject
#class/Thing/CreativeWork/MediaObject/AudioObject


An audio file.


The caption for this object. For downloadable machine formats (closed caption, subtitles etc.) use MediaObject and indicate the [[encodingFormat]].
Caption:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject')"}}

Represents textual captioning from a [[MediaObject]], e.g. text of a 'meme'.
EmbeddedTextCaption:: {"type":"Input","options":{}}

If this MediaObject is an AudioObject or VideoObject, the transcript of that object.
Transcript:: {"type":"Input","options":{}}
