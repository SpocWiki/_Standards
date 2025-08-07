---
excludes: 
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~PublicationIssue
fields:
- id: buRbJR
  name: Artist
  options:
    dvQueryString: "dv.pages('#class/Thing/Person')"
  type: MultiFile
  path: ''
- id: z5G6PR
  name: Colorist
  options:
    dvQueryString: "dv.pages('#class/Thing/Person')"
  type: MultiFile
  path: ''
- id: FWJUb2
  name: Inker
  options:
    dvQueryString: "dv.pages('#class/Thing/Person')"
  type: MultiFile
  path: ''
- id: bvWjk9
  name: Letterer
  options:
    dvQueryString: "dv.pages('#class/Thing/Person')"
  type: MultiFile
  path: ''
- id: g7AXsr
  name: Penciler
  options:
    dvQueryString: "dv.pages('#class/Thing/Person')"
  type: MultiFile
  path: ''
- id: XXNqOh
  name: VariantCover
  options: {}
  type: Input
  path: ''
icon: link-2
limit: 9
mapWithTag: true
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
version: 2.0
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


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~ComicIssue](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~PublicationIssue/FileClass~ComicIssue.md) 

### #is_/same_as :: [FileClass~ComicIssue.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~PublicationIssue/FileClass~ComicIssue.public.md) 

### #is_/same_as :: [FileClass~ComicIssue.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~PublicationIssue/FileClass~ComicIssue.internal.md) 

### #is_/same_as :: [FileClass~ComicIssue.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~PublicationIssue/FileClass~ComicIssue.protect.md) 

### #is_/same_as :: [FileClass~ComicIssue.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~PublicationIssue/FileClass~ComicIssue.private.md) 

### #is_/same_as :: [FileClass~ComicIssue.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~PublicationIssue/FileClass~ComicIssue.personal.md) 

### #is_/same_as :: [FileClass~ComicIssue.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~PublicationIssue/FileClass~ComicIssue.secret.md)

