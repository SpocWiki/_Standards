---
limit: 9
mapWithTag: false
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/TouristAttraction
  - class/Thing/Place/TouristAttraction
  - is_a_/TouristAttraction
  - schema-org/TouristAttraction
tags:
  - class/FileClass
  - class/TouristAttraction
  - is_a_/TouristAttraction
  - class/Thing/Place/TouristAttraction
extends: FileClass~Thing/FileClass~Place
fields:
  - id: 9W0D8Q
    name: AvailableLanguage
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Language')
    type: MultiFile
    path: ""
  - id: qzhCZw
    name: TouristType
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Audience')
    type: MultiFile
    path: ""
---

# TouristAttraction
This is a kind of [[FileClass~Place]]

A tourist attraction.  In principle any Thing can be a [[TouristAttraction]], from a[[../../../schema-org/Class/is_a_/place/landform/mountain]]] and [[LandmarksOrHistoricalBuildings]] to a [[LocalBusiness]].  This Type can be used on its own to describe a general [[TouristAttraction]], or be used as an [[additionalType]] to add tourist attraction properties to any other type.  (See examples below)

## Use one of these Tags for Objects of this Type:

#is_a_/TouristAttraction
#class/TouristAttraction
#class/Thing/Place/TouristAttraction

## Properties:

### AvailableLanguage
A language someone may use with or at the item, service or place. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[inLanguage]].

AvailableLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}

### TouristType
Attraction suitable for type(s) of tourist. E.g. children, visitors from a particular country, etc.

TouristType:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~TouristAttraction](/_Standards/fileClass/FileClass~Thing/FileClass~Place/FileClass~TouristAttraction.md) 

### #is_/same_as :: [FileClass~TouristAttraction.public](/_public/fileClass/FileClass~Thing/FileClass~Place/FileClass~TouristAttraction.public.md) 

### #is_/same_as :: [FileClass~TouristAttraction.internal](/_internal/fileClass/FileClass~Thing/FileClass~Place/FileClass~TouristAttraction.internal.md) 

### #is_/same_as :: [FileClass~TouristAttraction.protect](/_protect/fileClass/FileClass~Thing/FileClass~Place/FileClass~TouristAttraction.protect.md) 

### #is_/same_as :: [FileClass~TouristAttraction.private](/_private/fileClass/FileClass~Thing/FileClass~Place/FileClass~TouristAttraction.private.md) 

### #is_/same_as :: [FileClass~TouristAttraction.personal](/_personal/fileClass/FileClass~Thing/FileClass~Place/FileClass~TouristAttraction.personal.md) 

### #is_/same_as :: [FileClass~TouristAttraction.secret](/_secret/fileClass/FileClass~Thing/FileClass~Place/FileClass~TouristAttraction.secret.md)

