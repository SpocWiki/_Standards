---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ComicStoryAndCoverArt, class/Thing/CreativeWork/VisualArtwork/CoverArt/ComicStoryAndCoverArt, schema-org/ComicStoryAndCoverArt]
tags: ["class/ComicStoryAndCoverArt", "class/Thing/CreativeWork/VisualArtwork/CoverArt/ComicStoryAndCoverArt"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~VisualArtwork/FileClass~CoverArt
---

#class/ComicStoryAndCoverArt
#class/Thing/CreativeWork/VisualArtwork/CoverArt/ComicStoryAndCoverArt


See ComicStory, CoverArt for more information.


## Properties of [[FileClass~ComicStory]]

The primary artist for a work  
in a medium other than pencils or digital line art--for example, if the  
primary artwork is done in watercolors or digital paints.
Artist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

The individual who adds color to inked drawings.
Colorist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

The individual who traces over the pencil drawings in ink after pencils are complete.
Inker:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

The individual who adds lettering, including speech balloons and sound effects, to artwork.
Letterer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

The individual who draws the primary narrative artwork.
Penciler:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
