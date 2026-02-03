---
aliases:
  - has web-feed
  - webFeed
  - has_web_feed
  - has web feed
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ''
isDeleted: false
isReadOnly: false
keywords:
  - web_feed
  - web
  - feed
layout: ''
license: CC BY-SA 4.0
linkTitle: has_web_feed
publish: true
publishDate: ''
tags:
  - class/Relation
  - schema-org/Relation
title: has_web_feed
type: Predi_Relation
dv_is_a: "[[../../Relation|Relation]]"
dv_has_inverse: "[[is_web_feed_of]]"

dv_is_:
  same_as:
    - "[[has_web_feed]]"
    - "[[/_public/schema-org/Relation/has/has_web_feed.public|has_web_feed.public]]"
    - "[[/_internal/schema-org/Relation/has/has_web_feed.internal|has_web_feed.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_web_feed.protect|has_web_feed.protect]]"
    - "[[/_private/schema-org/Relation/has/has_web_feed.private|has_web_feed.private]]"
    - "[[/_personal/schema-org/Relation/has/has_web_feed.personal|has_web_feed.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_web_feed.secret|has_web_feed.secret]]"
dv_is_same_as:
  - "[[has_web_feed]]"
  - "[[/_public/schema-org/Relation/has/has_web_feed.public|has_web_feed.public]]"
  - "[[/_internal/schema-org/Relation/has/has_web_feed.internal|has_web_feed.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_web_feed.protect|has_web_feed.protect]]"
  - "[[/_private/schema-org/Relation/has/has_web_feed.private|has_web_feed.private]]"
  - "[[/_personal/schema-org/Relation/has/has_web_feed.personal|has_web_feed.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_web_feed.secret|has_web_feed.secret]]"


dv_has_:
  web_feed: DataFeed, URL
  domain: PodcastSeries, SpecialAnnouncement
  name: is_web_feed
  range: DataFeed, URL
dv_has_web_feed: DataFeed, URL
dv_has_domain:
  - "[[../../../Society/Communication/Media/Creative_Work/Creative_Work_Series/Podcast_Series|Podcast_Series]]"
  - "[[../../../Society/Communication/Media/Creative_Work/Special_Announcement|Special_Announcement]]"
dv_has_name: is_web_feed
dv_has_range:
  - "[[../../../Society/Communication/Media/Creative_Work/Dataset/Data_Feed|Data_Feed]]"
  - "[[../../Class/is_a_/Data_Type/Text/Url|Url]]"

---

# [[has_web_feed]] 


is_a = `=this.dv_is_a`
#is_a_/relation 
#class/Relation
has_inverse = `=this.dv_has_inverse`

Use it like this: 
- #has_/web_feed : : DataFeed, URL  
- has_web_feed = `=this.dv_has_web_feed`  
- is_web_feed_of : : `=this.dv_has_domain` 
- #is_/web_feed_of : : `=this.dv_has_domain`

The URL for a feed, e.g. associated with a podcast series, blog, or series of date-stamped updates. This is usually RSS or Atom.

Relation describes that: 

has_domain = `=this.dv_has_domain` 

has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/has/has_web_feed|has_web_feed]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_web_feed.public|has_web_feed.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_web_feed.internal|has_web_feed.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_web_feed.protect|has_web_feed.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_web_feed.private|has_web_feed.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_web_feed.personal|has_web_feed.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_web_feed.secret|has_web_feed.secret]] 

