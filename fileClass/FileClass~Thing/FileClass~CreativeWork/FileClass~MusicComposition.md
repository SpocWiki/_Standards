---
excludes: 
extends: FileClass~Thing/FileClass~CreativeWork
fields:
- id: 3lbTAk
  name: Composer
  options:
    dvQueryString: "dv.pages('#class/Thing/Organization')"
  type: MultiFile
  path: ''
- id: S2KkBB
  name: FirstPerformance
  options:
    dvQueryString: "dv.pages('#class/Thing/Event')"
  type: MultiFile
  path: ''
- id: 7WZx4W
  name: IncludedComposition
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/MusicComposition')"
  type: MultiFile
  path: ''
- id: yT1JOk
  name: IswcCode
  options: {}
  type: Input
  path: ''
- id: U4LcYr
  name: Lyricist
  options:
    dvQueryString: "dv.pages('#class/Thing/Person')"
  type: MultiFile
  path: ''
- id: vMJf3Q
  name: Lyrics
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork')"
  type: MultiFile
  path: ''
- id: evAgWY
  name: MusicArrangement
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/MusicComposition')"
  type: MultiFile
  path: ''
- id: PMOGSj
  name: MusicCompositionForm
  options: {}
  type: Input
  path: ''
- id: qRFyWJ
  name: MusicalKey
  options: {}
  type: Input
  path: ''
- id: GL7y5F
  name: RecordedAs
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/MusicRecording')"
  type: MultiFile
  path: ''
icon: music
limit: 9
mapWithTag: true
tagNames:
- class/MusicComposition
- class/Thing/CreativeWork/MusicComposition
- is_a_/MusicComposition
- schema-org/MusicComposition
tags:
- class/FileClass
- class/MusicComposition
- is_a_/MusicComposition
- class/Thing/CreativeWork/MusicComposition
version: 2.0
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


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~MusicComposition](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicComposition.md) 

### #is_/same_as :: [FileClass~MusicComposition.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicComposition.public.md) 

### #is_/same_as :: [FileClass~MusicComposition.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicComposition.internal.md) 

### #is_/same_as :: [FileClass~MusicComposition.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicComposition.protect.md) 

### #is_/same_as :: [FileClass~MusicComposition.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicComposition.private.md) 

### #is_/same_as :: [FileClass~MusicComposition.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicComposition.personal.md) 

### #is_/same_as :: [FileClass~MusicComposition.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicComposition.secret.md)

