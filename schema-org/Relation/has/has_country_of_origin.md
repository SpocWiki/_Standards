---
aliases:
  - has_country_of_origin
  - has country of origin
  - schema:countryOfOrigin
  - dbo:country
  - wdt:P495
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - country
  - of
  - origin
  - country-of-origin
  - country_of_origin
  - countryOfOrigin
layout: ""
license: CC BY-SA 4.0
linkTitle: has_country_of_origin
publish: true
publishDate: ""
tags:
  - class/Relation
  - schema-org/Relation
title: has_country_of_origin
type: Predi_Relation
dv_has_:
  domain:
    - "[[../../../Society/Communication/Media/Creative_Work|Creative_Work]]"
    - "[[../../../Society/Communication/Media/Movie|Movie]]"
    - "[[../../../Society/Agent/Community/Organization/Business/Product|Product]]"
    - "[[../../../Society/Communication/Media/Creative_Work/Episode/Tv_Episode|TVEpisode]]"
    - "[[../../../Society/Communication/Communication_Dimension/Space-Communication/Broadcast_Channel/Television/Television_Program/TV_Series/TV_Season|TVSeason]]"
    - "[[../../../Society/Communication/Communication_Dimension/Space-Communication/Broadcast_Channel/Television/Television_Program/TV_Series|TVSeries]]"
  name: has_country_of_origin
  range: "[[../../../Earth/Geography/Place/Administrative_Area/Country|Country]]"
  inverse: "[[is_origin_country_of]]"
dv_is_:
  same_as:
    - "[[/_Standards/schema-org/Relation/has/has_country_of_origin|has_country_of_origin]]"
    - "[[/_public/schema-org/Relation/has/has_country_of_origin.public|has_country_of_origin.public]]"
    - "[[/_internal/schema-org/Relation/has/has_country_of_origin.internal|has_country_of_origin.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_country_of_origin.protect|has_country_of_origin.protect]]"
    - "[[/_private/schema-org/Relation/has/has_country_of_origin.private|has_country_of_origin.private]]"
    - "[[/_personal/schema-org/Relation/has/has_country_of_origin.personal|has_country_of_origin.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_country_of_origin.secret|has_country_of_origin.secret]]"
    - "[[has_country_of_origin]]"
  similar_to:
    - "[[../../Property/has_location/has_location_content|has_location_content]]"
    - "[[../../Property/has_location/has_location_created|has_location_created]]"
dv_has_domain:
  - "[[../../../Society/Communication/Media/Creative_Work|Creative_Work]]"
  - "[[../../../Society/Communication/Media/Movie|Movie]]"
  - "[[../../../Society/Agent/Community/Organization/Business/Product|Product]]"
  - "[[../../../Society/Communication/Media/Creative_Work/Episode/Tv_Episode|TVEpisode]]"
  - "[[../../../Society/Communication/Communication_Dimension/Space-Communication/Broadcast_Channel/Television/Television_Program/TV_Series/TV_Season|TVSeason]]"
  - "[[../../../Society/Communication/Communication_Dimension/Space-Communication/Broadcast_Channel/Television/Television_Program/TV_Series|TVSeries]]"
dv_has_name: has_country_of_origin
dv_has_range: "[[../../../Earth/Geography/Place/Administrative_Area/Country|Country]]"
dv_is_same_as:
  - "[[has_country_of_origin]]"
  - "[[/_public/schema-org/Relation/has/has_country_of_origin.public|has_country_of_origin.public]]"
  - "[[/_internal/schema-org/Relation/has/has_country_of_origin.internal|has_country_of_origin.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_country_of_origin.protect|has_country_of_origin.protect]]"
  - "[[/_private/schema-org/Relation/has/has_country_of_origin.private|has_country_of_origin.private]]"
  - "[[/_personal/schema-org/Relation/has/has_country_of_origin.personal|has_country_of_origin.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_country_of_origin.secret|has_country_of_origin.secret]]"
dv_is_a: "[[../../Relation|Relation]]"
dv_has_inverse: "[[is_origin_country_of]]"
dv_is_similar_to:
  - "[[../../Property/has_location/has_location_content|has_location_content]]"
  - "[[../../Property/has_location/has_location_created|has_location_created]]"
---

# [[has_country_of_origin]] 

is_a = `=this.dv_is_a` 
#is_a_/relation 
#class/Relation
has_inverse = `=this.dv_has_inverse` 
#is_/similar_to :: [[../../Property/has_location/has_location_content|has_location_content]], [[../../Property/has_location/has_location_created|has_location_created]] 

Use it like this: 
- #has_/country_of_origin : : `=this.dv_has_range` 
- has_country_of_origin : : `=this.dv_has_range` 
- is_origin_country_of : :  `=this.dv_has_domain`  

The country of origin of something, 
including products as well as creative  works such as movie and TV content.

In the case of TV and movie, 
this would be the country of the principle offices of the production company 
or individual responsible for the movie. 
For other kinds of [[../../../Society/Communication/Media/Creative_Work|Creative_Work]] it is difficult to provide fully general guidance, 
and properties such as [[../../Property/has_location/has_location_content|has_location_content]] and [[../../Property/has_location/has_location_created|has_location_created]] 
may be more applicable.

In the case of products, the country of origin of the product. 
The exact interpretation of this may vary by context and product type, and can not be fully enumerated here.

Relation describes that: 

has_domain = `=this.dv_has_domain` 
has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/has/has_country_of_origin|has_country_of_origin]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_country_of_origin.public|has_country_of_origin.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_country_of_origin.internal|has_country_of_origin.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_country_of_origin.protect|has_country_of_origin.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_country_of_origin.private|has_country_of_origin.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_country_of_origin.personal|has_country_of_origin.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_country_of_origin.secret|has_country_of_origin.secret]] 

