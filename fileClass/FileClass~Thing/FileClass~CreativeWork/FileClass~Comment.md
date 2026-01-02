---
aliases:
  - FileClass~Comment
excludes: ''
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: Aevrjc
    name: DownvoteCount
    options: {}
    type: Number
    path: ''
  - id: eeEgcQ
    name: ParentItem
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Comment')
    type: MultiFile
    path: ''
  - id: GjDOsM
    name: UpvoteCount
    options: {}
    type: Number
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/Comment
  - class/Thing/CreativeWork/Comment
  - is_a_/Comment
  - schema-org/Comment
tags:
  - class/FileClass
  - class/Comment
  - is_a_/Comment
  - class/Thing/CreativeWork/Comment
version: 2.0
---

# Comment
This is a kind of [[FileClass~CreativeWork]]

A comment on an item - for example, a comment on a blog post. The comment's content is expressed via the [[text]] property, and its topic via [[about]], properties shared with all CreativeWorks.


## Use one of these Tags for Objects of this Type:

#is_a_/Comment
#class/Comment
#class/Thing/CreativeWork/Comment

## Properties:

### DownvoteCount
The number of downvotes this question, answer or comment has received from the community.

DownvoteCount:: {"type":"Number","options":{}}

### ParentItem
The parent of a question, answer or item in general.

ParentItem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Comment')"}}

### UpvoteCount
The number of upvotes this question, answer or comment has received from the community.

UpvoteCount:: {"type":"Number","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Comment|FileClass~Comment]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Comment.public|FileClass~Comment.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Comment.internal|FileClass~Comment.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Comment.protect|FileClass~Comment.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Comment.private|FileClass~Comment.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Comment.personal|FileClass~Comment.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Comment.secret|FileClass~Comment.secret]] 

