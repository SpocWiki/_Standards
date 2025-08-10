---
excludes: 
extends: FileClass~Thing/FileClass~Place
fields:
- id: oPaGkM
  name: IncludesAttraction
  options:
    dvQueryString: "dv.pages('#class/Thing/Place/TouristAttraction')"
  type: MultiFile
  path: ''
- id: ahxpd7
  name: TouristType
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/Audience')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: false
tagNames:
- class/TouristDestination
- class/Thing/Place/TouristDestination
- is_a_/TouristDestination
- schema-org/TouristDestination
tags:
- class/FileClass
- class/TouristDestination
- is_a_/TouristDestination
- class/Thing/Place/TouristDestination
version: 2.0
---

# TouristDestination
This is a kind of [[FileClass~Place]]

A tourist destination. In principle any [[../../../Earth/Geography/Place]] can be a [[TouristDestination]] from a[[../../../Quebeck,City/City]]], Region or[[../../../Earth/Geography/Place/Administrative_Area/Country]]] to an [[AmusementPark]] or [[../../../Society/Agent/Organization/Business/Local_Business/Lodging_Business/Hotel]]. This Type can be used on its own to describe a general [[TouristDestination]], or be used as an [[additionalType]] to add tourist relevant properties to any other [[../../../Earth/Geography/Place]].  A [[TouristDestination]] is defined as a [[../../../Earth/Geography/Place]] that contains, or is colocated with, one or more [[TouristAttraction]]s, often linked by a similar theme or interest to a particular [[touristType]]. The [UNWTO](http://www2.unwto.org/) defines Destination (main destination of a tourism trip) as the place visited that is central to the decision to take the trip.  
 (See examples below.)

## Use one of these Tags for Objects of this Type:

#is_a_/TouristDestination
#class/TouristDestination
#class/Thing/Place/TouristDestination

## Properties:

### IncludesAttraction
Attraction located at destination.

IncludesAttraction:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/TouristAttraction')"}}

### TouristType
Attraction suitable for type(s) of tourist. E.g. children, visitors from a particular country, etc.

TouristType:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~TouristDestination](/_Standards/fileClass/FileClass~Thing/FileClass~Place/FileClass~TouristDestination.md) 

### #is_/same_as :: [FileClass~TouristDestination.public](/_public/fileClass/FileClass~Thing/FileClass~Place/FileClass~TouristDestination.public.md) 

### #is_/same_as :: [FileClass~TouristDestination.internal](/_internal/fileClass/FileClass~Thing/FileClass~Place/FileClass~TouristDestination.internal.md) 

### #is_/same_as :: [FileClass~TouristDestination.protect](/_protect/fileClass/FileClass~Thing/FileClass~Place/FileClass~TouristDestination.protect.md) 

### #is_/same_as :: [FileClass~TouristDestination.private](/_private/fileClass/FileClass~Thing/FileClass~Place/FileClass~TouristDestination.private.md) 

### #is_/same_as :: [FileClass~TouristDestination.personal](/_personal/fileClass/FileClass~Thing/FileClass~Place/FileClass~TouristDestination.personal.md) 

### #is_/same_as :: [FileClass~TouristDestination.secret](/_secret/fileClass/FileClass~Thing/FileClass~Place/FileClass~TouristDestination.secret.md)

