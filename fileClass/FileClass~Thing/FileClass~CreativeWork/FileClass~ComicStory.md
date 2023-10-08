---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ComicStory, class/Thing/CreativeWork/ComicStory, schema-org/ComicStory]
tags: ["class/ComicStory", "class/Thing/CreativeWork/ComicStory"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/ComicStory
#class/Thing/CreativeWork/ComicStory


The term "story" is any indivisible, re-printable  
unit of a comic, including the interior stories, covers, and backmatter. Most  
comics have at least two stories: a cover (ComicCoverArt) and an interior story.


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
