---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/RealEstateListing, class/Thing/CreativeWork/WebPage/RealEstateListing, is_a_/RealEstateListing, schema-org/RealEstateListing]
tags: ["class/RealEstateListing", "#is_a_/RealEstateListing", "class/Thing/CreativeWork/WebPage/RealEstateListing"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~WebPage
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


