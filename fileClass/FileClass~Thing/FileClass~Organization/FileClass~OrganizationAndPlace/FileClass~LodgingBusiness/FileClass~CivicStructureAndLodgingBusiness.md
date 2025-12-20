---
excludes: 
extends: FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LodgingBusiness
fields:
- id: t28qXe
  name: OpeningHours
  options: {}
  type: Input
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/CivicStructureAndLodgingBusiness
- class/Thing/Organization/OrganizationAndPlace/LocalBusiness/LodgingBusiness/CivicStructureAndLodgingBusiness
- is_a_/CivicStructureAndLodgingBusiness
- schema-org/CivicStructureAndLodgingBusiness
tags:
- class/FileClass
- class/CivicStructureAndLodgingBusiness
- is_a_/CivicStructureAndLodgingBusiness
- class/Thing/Organization/OrganizationAndPlace/LocalBusiness/LodgingBusiness/CivicStructureAndLodgingBusiness
version: 2.0
---

# CivicStructureAndLodgingBusiness
This is a kind of [[FileClass~LodgingBusiness]]

See CivicStructure, LodgingBusiness for more information.


## Use one of these Tags for Objects of this Type:

#is_a_/CivicStructureAndLodgingBusiness
#class/CivicStructureAndLodgingBusiness
#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/LodgingBusiness/CivicStructureAndLodgingBusiness

## Properties:



## Properties of [[FileClass~CivicStructure]]
### OpeningHours
The general opening hours for a business. Opening hours can be specified as a weekly time range, starting with days, then times per day. Multiple days can be listed with commas ',' separating each day. Day or time ranges are specified using a hyphen '-'.

\* Days are specified using the following two-letter combinations: ```Mo```, ```Tu```, ```We```, ```Th```, ```Fr```, ```Sa```, ```Su```.
\* Times are specified using 24:00 format. For example, 3pm is specified as ```15:00```, 10am as ```10:00```. 
\* Here is an example: <code><time itemprop="openingHours" datetime="Tu,Th 16:00-20:00">Tuesdays and Thursdays 4-8pm</time></code>.
\* If a business is open 7 days a week, then it can be specified as <code><time itemprop="openingHours" datetime="Mo-Su">Monday through Sunday, all day</time></code>.

OpeningHours:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~CivicStructureAndLodgingBusiness](/_Standards/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LodgingBusiness/FileClass~CivicStructureAndLodgingBusiness.md) 

### #is_/same_as :: [FileClass~CivicStructureAndLodgingBusiness.public](/_public/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LodgingBusiness/FileClass~CivicStructureAndLodgingBusiness.public.md) 

### #is_/same_as :: [FileClass~CivicStructureAndLodgingBusiness.internal](/_internal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LodgingBusiness/FileClass~CivicStructureAndLodgingBusiness.internal.md) 

### #is_/same_as :: [FileClass~CivicStructureAndLodgingBusiness.protect](/_protect/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LodgingBusiness/FileClass~CivicStructureAndLodgingBusiness.protect.md) 

### #is_/same_as :: [FileClass~CivicStructureAndLodgingBusiness.private](/_private/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LodgingBusiness/FileClass~CivicStructureAndLodgingBusiness.private.md) 

### #is_/same_as :: [FileClass~CivicStructureAndLodgingBusiness.personal](/_personal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LodgingBusiness/FileClass~CivicStructureAndLodgingBusiness.personal.md) 

### #is_/same_as :: [FileClass~CivicStructureAndLodgingBusiness.secret](/_secret/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LodgingBusiness/FileClass~CivicStructureAndLodgingBusiness.secret.md)

