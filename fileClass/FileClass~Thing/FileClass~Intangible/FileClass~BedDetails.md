---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
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
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: mTTEFj
    name: NumberOfBeds
    options: {}
    type: Number
    path: ""
  - id: m0holD
    name: TypeOfBed
    options: {}
    type: Input
    path: ""
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

### [FileClass~BedDetails](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~BedDetails.md) 

### [FileClass~BedDetails.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~BedDetails.public.md) 

### [FileClass~BedDetails.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~BedDetails.internal.md) 

### [FileClass~BedDetails.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~BedDetails.protect.md) 

### [FileClass~BedDetails.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~BedDetails.private.md) 

### [FileClass~BedDetails.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~BedDetails.personal.md) 

### [FileClass~BedDetails.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~BedDetails.secret.md)

