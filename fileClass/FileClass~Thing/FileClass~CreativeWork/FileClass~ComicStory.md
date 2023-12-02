---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/ComicStory
  - class/Thing/CreativeWork/ComicStory
  - is_a_/ComicStory
  - schema-org/ComicStory
tags:
  - class/FileClass
  - class/ComicStory
  - is_a_/ComicStory
  - class/Thing/CreativeWork/ComicStory
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: PG50uM
    name: Artist
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: xsvd94
    name: Colorist
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: n2s2wJ
    name: Inker
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: DH9Z8I
    name: Letterer
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: LMie13
    name: Penciler
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
---

# ComicStory
This is a kind of [[FileClass~CreativeWork]]

The term "story" is any indivisible, re-printable  
unit of a comic, including the interior stories, covers, and backmatter. Most  
comics have at least two stories: a cover (ComicCoverArt) and an interior story.


## Use one of these Tags for Objects of this Type:

#is_a_/ComicStory
#class/ComicStory
#class/Thing/CreativeWork/ComicStory

## Properties:

### Artist
The primary artist for a work  
in a medium other than pencils or digital line art--for example, if the  
primary artwork is done in watercolors or digital paints.

Artist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Colorist
The individual who adds color to inked drawings.

Colorist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Inker
The individual who traces over the pencil drawings in ink after pencils are complete.

Inker:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Letterer
The individual who adds lettering, including speech balloons and sound effects, to artwork.

Letterer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Penciler
The individual who draws the primary narrative artwork.

Penciler:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}


