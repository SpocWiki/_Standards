---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ComicStoryAndCoverArt, class/Thing/CreativeWork/VisualArtwork/CoverArt/ComicStoryAndCoverArt, is_a_/ComicStoryAndCoverArt, schema-org/ComicStoryAndCoverArt]
tags: ["class/ComicStoryAndCoverArt", "#is_/a_/ComicStoryAndCoverArt", "class/Thing/CreativeWork/VisualArtwork/CoverArt/ComicStoryAndCoverArt"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~VisualArtwork/FileClass~CoverArt
---

# ComicStoryAndCoverArt
This is a kind of [[FileClass~CoverArt]]

See ComicStory, CoverArt for more information.


## Use one of these Tags for Objects of this Type:

#is_/a_/ComicStoryAndCoverArt
#class/ComicStoryAndCoverArt
#class/Thing/CreativeWork/VisualArtwork/CoverArt/ComicStoryAndCoverArt

## Properties:



## Properties of [[FileClass~ComicStory]]
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

