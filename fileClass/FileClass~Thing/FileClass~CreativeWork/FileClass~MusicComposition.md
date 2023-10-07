---
limit: 9
mapWithTag: true
excludes: 
icon: music
version: 6
tagNames: [class/MusicComposition, class/Thing/CreativeWork/MusicComposition, schema-org/MusicComposition]
tags: ["class/MusicComposition", "class/Thing/CreativeWork/MusicComposition"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/MusicComposition
#class/Thing/CreativeWork/MusicComposition

Composer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
FirstPerformance:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event')"}}
IncludedComposition:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MusicComposition')"}}
IswcCode:: {"type":"Input","options":{}}
Lyricist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
Lyrics:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}
MusicArrangement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MusicComposition')"}}
MusicCompositionForm:: {"type":"Input","options":{}}
MusicalKey:: {"type":"Input","options":{}}
RecordedAs:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MusicRecording')"}}
