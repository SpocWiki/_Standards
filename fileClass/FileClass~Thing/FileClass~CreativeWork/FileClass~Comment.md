---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
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
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: Aevrjc
    name: DownvoteCount
    options: {}
    type: Number
    path: ""
  - id: eeEgcQ
    name: ParentItem
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Comment')
    type: MultiFile
    path: ""
  - id: GjDOsM
    name: UpvoteCount
    options: {}
    type: Number
    path: ""
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

### [FileClass~Comment](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Comment.md) 

### [FileClass~Comment.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Comment.internal.md) 

### [FileClass~Comment.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Comment.protect.md) 

### [FileClass~Comment.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Comment.private.md) 

### [FileClass~Comment.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Comment.personal.md) 

### [FileClass~Comment.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Comment.secret.md) 
