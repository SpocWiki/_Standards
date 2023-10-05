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

Artist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
Colorist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
Inker:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
Letterer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
Penciler:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
