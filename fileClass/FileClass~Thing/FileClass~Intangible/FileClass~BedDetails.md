---
aliases:
  - FileClass~BedDetails
excludes: ''
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: mTTEFj
    name: NumberOfBeds
    options: {}
    type: Number
    path: ''
  - id: m0holD
    name: TypeOfBed
    options: {}
    type: Input
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/BedDetails
  - class/Thing/Intangible/BedDetails
  - is_a_/BedDetails
  - schema-org/BedDetails
tags:
  - class/FileClass
  - class/BedDetails
  - is_a_/BedDetails
  - class/Thing/Intangible/BedDetails
version: 2.0
---

# BedDetails
This is a kind of [[FileClass~Intangible]]

An entity holding detailed information about the available bed types, e.g. the quantity of twin beds for a hotel room. For the single case of just one bed of a certain type, you can use bed directly with a text. See also [[BedType]] (under development).


## Use one of these Tags for Objects of this Type:

#is_a_/BedDetails
#class/BedDetails
#class/Thing/Intangible/BedDetails

## Properties:

### NumberOfBeds
The quantity of the given bed type available in the HotelRoom, Suite, House, or Apartment.

NumberOfBeds:: {"type":"Number","options":{}}

### TypeOfBed
The type of bed to which the BedDetail refers, i.e. the type of bed available in the quantity indicated by quantity.

TypeOfBed:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~BedDetails|FileClass~BedDetails]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~BedDetails.public|FileClass~BedDetails.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~BedDetails.internal|FileClass~BedDetails.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~BedDetails.protect|FileClass~BedDetails.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~BedDetails.private|FileClass~BedDetails.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~BedDetails.personal|FileClass~BedDetails.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~BedDetails.secret|FileClass~BedDetails.secret]] 

