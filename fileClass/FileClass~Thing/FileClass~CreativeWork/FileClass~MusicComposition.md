---
limit: 9
mapWithTag: true
excludes:
icon: music
version: 5
tagNames: [class/MusicComposition, class/Thing/CreativeWork/MusicComposition, is_a_/MusicComposition, schema-org/MusicComposition]
tags: ["class/MusicComposition", "#is_a_/MusicComposition", "class/Thing/CreativeWork/MusicComposition"]
extends: FileClass~Thing/FileClass~CreativeWork
---

# MusicComposition
This is a kind of [[FileClass~CreativeWork]]

A musical composition.


## Use one of these Tags for Objects of this Type:

#is_a_/MusicComposition
#class/MusicComposition
#class/Thing/CreativeWork/MusicComposition

## Properties:

### Composer
The person or organization who wrote a composition, or who is the composer of a work performed at some event.

Composer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### FirstPerformance
The date and place the work was first performed.

FirstPerformance:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event')"}}

### IncludedComposition
Smaller compositions included in this work (e.g. a movement in a symphony).

IncludedComposition:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MusicComposition')"}}

### IswcCode
The International Standard Musical Work Code for the composition.

IswcCode:: {"type":"Input","options":{}}

### Lyricist
The person who wrote the words.

Lyricist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Lyrics
The words in the song.

Lyrics:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### MusicArrangement
An arrangement derived from the composition.

MusicArrangement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MusicComposition')"}}

### MusicCompositionForm
The type of composition (e.g. overture, sonata, symphony, etc.).

MusicCompositionForm:: {"type":"Input","options":{}}

### MusicalKey
The key, mode, or scale this composition uses.

MusicalKey:: {"type":"Input","options":{}}

### RecordedAs
An audio recording of the work.

RecordedAs:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MusicRecording')"}}


