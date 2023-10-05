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

Actor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
WebFeed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Dataset/DataFeed')"}}
