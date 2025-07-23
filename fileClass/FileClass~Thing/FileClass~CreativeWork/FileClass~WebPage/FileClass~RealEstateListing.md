---
excludes: 
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~WebPage
fields:
- id: A5vfPB
  name: DatePosted
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: ww0wyU
  name: LeaseLength
  options:
    min: 0
    max: 2359
  type: Number
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/RealEstateListing
- class/Thing/CreativeWork/WebPage/RealEstateListing
- is_a_/RealEstateListing
- schema-org/RealEstateListing
tags:
- class/FileClass
- class/RealEstateListing
- is_a_/RealEstateListing
- class/Thing/CreativeWork/WebPage/RealEstateListing
version: 2.0
---

# RealEstateListing
This is a kind of [[FileClass~WebPage]]

A [[RealEstateListing]] is a listing that describes one or more real-estate [[Offer]]s (whose [[businessFunction]] is typically to lease out, or to sell).  
 The [[RealEstateListing]] type itself represents the overall listing, as manifested in some [[WebPage]].


## Use one of these Tags for Objects of this Type:

#is_a_/RealEstateListing
#class/RealEstateListing
#class/Thing/CreativeWork/WebPage/RealEstateListing

## Properties:

### DatePosted
Publication date of an online listing.

DatePosted:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### LeaseLength
Length of the lease for some [[Accommodation]], either particular to some [[Offer]] or in some cases intrinsic to the property.

LeaseLength:: {"type":"Number","options":{"min":"0","max":"2359"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~RealEstateListing](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~WebPage/FileClass~RealEstateListing.md) 

### #is_/same_as :: [FileClass~RealEstateListing.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~WebPage/FileClass~RealEstateListing.public.md) 

### #is_/same_as :: [FileClass~RealEstateListing.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~WebPage/FileClass~RealEstateListing.internal.md) 

### #is_/same_as :: [FileClass~RealEstateListing.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~WebPage/FileClass~RealEstateListing.protect.md) 

### #is_/same_as :: [FileClass~RealEstateListing.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~WebPage/FileClass~RealEstateListing.private.md) 

### #is_/same_as :: [FileClass~RealEstateListing.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~WebPage/FileClass~RealEstateListing.personal.md) 

### #is_/same_as :: [FileClass~RealEstateListing.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~WebPage/FileClass~RealEstateListing.secret.md)

