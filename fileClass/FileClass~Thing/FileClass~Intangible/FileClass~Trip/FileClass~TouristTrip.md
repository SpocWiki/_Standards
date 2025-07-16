---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/TouristTrip
  - class/Thing/Intangible/Trip/TouristTrip
  - is_a_/TouristTrip
  - schema-org/TouristTrip
tags:
  - class/FileClass
  - class/TouristTrip
  - is_a_/TouristTrip
  - class/Thing/Intangible/Trip/TouristTrip
extends: FileClass~Thing/FileClass~Intangible/FileClass~Trip
fields:
  - id: im8Kuw
    name: TouristType
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Audience')
    type: MultiFile
    path: ""
---

# TouristTrip
This is a kind of [[FileClass~Trip]]

A tourist trip. A created itinerary of visits to one or more places of interest ([[TouristAttraction]]/[[TouristDestination]]) often linked by a similar theme, geographic area, or interest to a particular [[touristType]]. The [UNWTO](http://www2.unwto.org/) defines tourism trip as the Trip taken by visitors.  
 (See examples below.)


## Use one of these Tags for Objects of this Type:

#is_a_/TouristTrip
#class/TouristTrip
#class/Thing/Intangible/Trip/TouristTrip

## Properties:

### TouristType
Attraction suitable for type(s) of tourist. E.g. children, visitors from a particular country, etc.

TouristType:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~TouristTrip](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~TouristTrip.md) 

### #is_/same_as :: [FileClass~TouristTrip.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~TouristTrip.public.md) 

### #is_/same_as :: [FileClass~TouristTrip.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~TouristTrip.internal.md) 

### #is_/same_as :: [FileClass~TouristTrip.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~TouristTrip.protect.md) 

### #is_/same_as :: [FileClass~TouristTrip.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~TouristTrip.private.md) 

### #is_/same_as :: [FileClass~TouristTrip.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~TouristTrip.personal.md) 

### #is_/same_as :: [FileClass~TouristTrip.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~TouristTrip.secret.md)

