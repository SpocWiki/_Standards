---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MusicComposition, class/Thing/CreativeWork/MusicComposition, schema-org/MusicComposition]
tags: ["class/MusicComposition", "class/Thing/CreativeWork/MusicComposition"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/MusicComposition
#class/Thing/CreativeWork/MusicComposition


A musical composition.


The person or organization who wrote a composition, or who is the composer of a work performed at some event.
Composer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

The date and place the work was first performed.
FirstPerformance:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event')"}}

Smaller compositions included in this work (e.g. a movement in a symphony).
IncludedComposition:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MusicComposition')"}}

The International Standard Musical Work Code for the composition.
IswcCode:: {"type":"Input","options":{}}

The person who wrote the words.
Lyricist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

The words in the song.
Lyrics:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

An arrangement derived from the composition.
MusicArrangement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MusicComposition')"}}

The type of composition (e.g. overture, sonata, symphony, etc.).
MusicCompositionForm:: {"type":"Input","options":{}}

The key, mode, or scale this composition uses.
MusicalKey:: {"type":"Input","options":{}}

An audio recording of the work.
RecordedAs:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MusicRecording')"}}
