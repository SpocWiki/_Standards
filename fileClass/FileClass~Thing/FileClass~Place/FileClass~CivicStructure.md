---
excludes: 
extends: FileClass~Thing/FileClass~Place
fields:
- id: ooOsz1
  name: OpeningHours
  options: {}
  type: Input
  path: ''
icon: building
limit: 9
mapWithTag: false
tagNames:
- class/CivicStructure
- class/Thing/Place/CivicStructure
- is_a_/CivicStructure
- schema-org/CivicStructure
tags:
- class/FileClass
- class/CivicStructure
- is_a_/CivicStructure
- class/Thing/Place/CivicStructure
version: 2.0
---

# CivicStructure
This is a kind of [[FileClass~Place]]

A public structure, such as a town hall or concert hall.

## Use one of these Tags for Objects of this Type:

#is_a_/CivicStructure
#class/CivicStructure
#class/Thing/Place/CivicStructure

## Properties:

### OpeningHours
The general opening hours for a business. Opening hours can be specified as a weekly time range, starting with days, then times per day. Multiple days can be listed with commas ',' separating each day. Day or time ranges are specified using a hyphen '-'.

\* Days are specified using the following two-letter combinations: ```Mo```, ```Tu```, ```We```, ```Th```, ```Fr```, ```Sa```, ```Su```.
\* Times are specified using 24:00 format. For example, 3pm is specified as ```15:00```, 10am as ```10:00```. 
\* Here is an example: <code><time itemprop="openingHours" datetime="Tu,Th 16:00-20:00">Tuesdays and Thursdays 4-8pm</time></code>.
\* If a business is open 7 days a week, then it can be specified as <code><time itemprop="openingHours" datetime="Mo-Su">Monday through Sunday, all day</time></code>.

OpeningHours:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~CivicStructure](/_Standards/fileClass/FileClass~Thing/FileClass~Place/FileClass~CivicStructure.md) 

### #is_/same_as :: [FileClass~CivicStructure.public](/_public/fileClass/FileClass~Thing/FileClass~Place/FileClass~CivicStructure.public.md) 

### #is_/same_as :: [FileClass~CivicStructure.internal](/_internal/fileClass/FileClass~Thing/FileClass~Place/FileClass~CivicStructure.internal.md) 

### #is_/same_as :: [FileClass~CivicStructure.protect](/_protect/fileClass/FileClass~Thing/FileClass~Place/FileClass~CivicStructure.protect.md) 

### #is_/same_as :: [FileClass~CivicStructure.private](/_private/fileClass/FileClass~Thing/FileClass~Place/FileClass~CivicStructure.private.md) 

### #is_/same_as :: [FileClass~CivicStructure.personal](/_personal/fileClass/FileClass~Thing/FileClass~Place/FileClass~CivicStructure.personal.md) 

### #is_/same_as :: [FileClass~CivicStructure.secret](/_secret/fileClass/FileClass~Thing/FileClass~Place/FileClass~CivicStructure.secret.md)

