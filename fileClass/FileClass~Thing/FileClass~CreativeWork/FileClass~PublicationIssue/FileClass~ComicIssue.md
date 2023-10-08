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


Individual comic issues are serially published as  
part of a larger series. For the sake of consistency, even one-shot issues  
belong to a series comprised of a single issue. All comic issues can be  
uniquely identified by: the combination of the name and volume number of the  
series to which the issue belongs; the issue number; and the variant  
description of the issue (if any).


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

A description of the variant cover  
for the issue, if the issue is a variant printing. For example, "Bryan Hitch  
Variant Cover" or "2nd Printing Variant".
VariantCover:: {"type":"Input","options":{}}
