---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Comment, class/Thing/CreativeWork/Comment, schema-org/Comment]
tags: ["class/Comment", "#is_/a_/Comment", "class/Thing/CreativeWork/Comment"]
extends: FileClass~Thing/FileClass~CreativeWork
---

# Comment
This is a kind of [[FileClass~CreativeWork]]

A comment on an item - for example, a comment on a blog post. The comment's content is expressed via the [[text]] property, and its topic via [[about]], properties shared with all CreativeWorks.


## Use one of these Tags for Objects of this Type:

#is_/a_/Comment
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


