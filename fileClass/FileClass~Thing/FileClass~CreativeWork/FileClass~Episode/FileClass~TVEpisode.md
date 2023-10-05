---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/TVEpisode, class/Thing/CreativeWork/Episode/TVEpisode, schema-org/TVEpisode]
tags: ["class/TVEpisode", "class/Thing/CreativeWork/Episode/TVEpisode"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~Episode
---

#class/TVEpisode
#class/Thing/CreativeWork/Episode/TVEpisode

SubtitleLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}
TitleEIDR:: {"type":"Input","options":{}}
