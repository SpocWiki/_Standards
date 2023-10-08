---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/PodcastSeries, class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries/PodcastSeries, schema-org/PodcastSeries]
tags: ["class/PodcastSeries", "class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries/PodcastSeries"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries/FileClass~CreativeWorkSeries
---

#class/PodcastSeries
#class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries/PodcastSeries


A podcast is an episodic series of digital audio or video files which a user can download and listen to.


An actor, e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.
Actor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

The URL for a feed, e.g. associated with a podcast series, blog, or series of date-stamped updates. This is usually RSS or Atom.
WebFeed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Dataset/DataFeed')"}}
