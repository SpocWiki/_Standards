---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/ComicIssue
  - class/Thing/CreativeWork/PublicationIssue/ComicIssue
  - is_a_/ComicIssue
  - schema-org/ComicIssue
tags:
  - class/FileClass
  - class/ComicIssue
  - is_a_/ComicIssue
  - class/Thing/CreativeWork/PublicationIssue/ComicIssue
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~PublicationIssue
fields:
  - id: lX6BRe
    name: Artist
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: PtKMFO
    name: Colorist
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: 5jZMbL
    name: Inker
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: 3BLu3K
    name: Letterer
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: jHSewb
    name: Penciler
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: NeS4DI
    name: VariantCover
    options: {}
    type: Input
    path: ""
---

# ComicIssue
This is a kind of [[FileClass~PublicationIssue]]

Individual comic issues are serially published as  
part of a larger series. For the sake of consistency, even one-shot issues  
belong to a series comprised of a single issue. All comic issues can be  
uniquely identified by: the combination of the name and volume number of the  
series to which the issue belongs; the issue number; and the variant  
description of the issue (if any).


## Use one of these Tags for Objects of this Type:

#is_a_/ComicIssue
#class/ComicIssue
#class/Thing/CreativeWork/PublicationIssue/ComicIssue

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

### VariantCover
A description of the variant cover  
for the issue, if the issue is a variant printing. For example, "Bryan Hitch  
Variant Cover" or "2nd Printing Variant".

VariantCover:: {"type":"Input","options":{}}


