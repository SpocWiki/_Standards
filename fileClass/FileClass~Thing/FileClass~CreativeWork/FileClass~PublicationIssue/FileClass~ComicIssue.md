---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ComicIssue, class/Thing/CreativeWork/PublicationIssue/ComicIssue, schema-org/ComicIssue]
tags: ["class/ComicIssue", "class/Thing/CreativeWork/PublicationIssue/ComicIssue"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~PublicationIssue
---

#class/ComicIssue
#class/Thing/CreativeWork/PublicationIssue/ComicIssue

Artist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
Colorist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
Inker:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
Letterer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
Penciler:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
VariantCover:: {"type":"Input","options":{}}
