---
excludes: 
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~Episode
fields:
- id: MQmVz4
  name: SubtitleLanguage
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/Language')"
  type: MultiFile
  path: ''
- id: In0BGE
  name: TitleEIDR
  options: {}
  type: Input
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/TVEpisode
- class/Thing/CreativeWork/Episode/TVEpisode
- is_a_/TVEpisode
- schema-org/TVEpisode
tags:
- class/FileClass
- class/TVEpisode
- is_a_/TVEpisode
- class/Thing/CreativeWork/Episode/TVEpisode
version: 2.0
---

# TVEpisode
This is a kind of [[FileClass~Episode]]

A TV episode which can be part of a series or season.


## Use one of these Tags for Objects of this Type:

#is_a_/TVEpisode
#class/TVEpisode
#class/Thing/CreativeWork/Episode/TVEpisode

## Properties:

### SubtitleLanguage
Languages in which subtitles/captions are available, in [IETF BCP 47 standard format](http://tools.ietf.org/html/bcp47).

SubtitleLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}

### TitleEIDR
An [EIDR](https://eidr.org/) (Entertainment Identifier Registry) [[identifier]] representing at the most general/abstract level, a work of film or television.  
 For example, the motion picture known as "Ghostbusters" has a titleEIDR of  "10.5240/7EC7-228A-510A-053E-CBB8-J". This title (or work) may have several variants, which EIDR calls "edits". See [[editEIDR]].  
 Since schema.org types like [[../../../../Society/Communication/Media/Creative_Work/Movie]] and [[TVEpisode]] can be used for both works and their multiple expressions, it is possible to use [[titleEIDR]] alone (for a general description), or alongside [[editEIDR]] for a more edit-specific description.

TitleEIDR:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~TVEpisode](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Episode/FileClass~TVEpisode.md) 

### #is_/same_as :: [FileClass~TVEpisode.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Episode/FileClass~TVEpisode.public.md) 

### #is_/same_as :: [FileClass~TVEpisode.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Episode/FileClass~TVEpisode.internal.md) 

### #is_/same_as :: [FileClass~TVEpisode.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Episode/FileClass~TVEpisode.protect.md) 

### #is_/same_as :: [FileClass~TVEpisode.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Episode/FileClass~TVEpisode.private.md) 

### #is_/same_as :: [FileClass~TVEpisode.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Episode/FileClass~TVEpisode.personal.md) 

### #is_/same_as :: [FileClass~TVEpisode.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Episode/FileClass~TVEpisode.secret.md)

