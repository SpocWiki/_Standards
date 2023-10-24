---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Blog, class/Thing/CreativeWork/Blog, is_a_/Blog, schema-org/Blog]
tags: ["class/FileClass", "class/Blog", "is_a_/Blog", "class/Thing/CreativeWork/Blog"]
extends: FileClass~Thing/FileClass~CreativeWork
---

# Blog
This is a kind of [[FileClass~CreativeWork]]

A [blog](https://en.wikipedia.org/wiki/Blog), sometimes known as a "weblog". Note that the individual posts ([[BlogPosting]]s) in a [[Blog]] are often colloquially referred to by the same term.


## Use one of these Tags for Objects of this Type:

#is_a_/Blog
#class/Blog
#class/Thing/CreativeWork/Blog

## Properties:

### BlogPost
A posting that is part of this blog.

BlogPost:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Article/SocialMediaPosting/BlogPosting')"}}

### Issn
The International Standard Serial Number (ISSN) that identifies this serial publication. You can repeat this property to identify different formats of, or the linking ISSN (ISSN-L) for, this serial publication.

Issn:: {"type":"Input","options":{}}


