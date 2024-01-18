---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/MedicalScholarlyArticle
  - class/Thing/CreativeWork/Article/ScholarlyArticle/MedicalScholarlyArticle
  - is_a_/MedicalScholarlyArticle
  - schema-org/MedicalScholarlyArticle
tags:
  - class/FileClass
  - class/MedicalScholarlyArticle
  - is_a_/MedicalScholarlyArticle
  - class/Thing/CreativeWork/Article/ScholarlyArticle/MedicalScholarlyArticle
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~ScholarlyArticle
fields:
  - id: RKfyRk
    name: PublicationType
    options: {}
    type: Input
    path: ""
---

# MedicalScholarlyArticle
This is a kind of [[FileClass~ScholarlyArticle]]

A scholarly article in the medical domain.


## Use one of these Tags for Objects of this Type:

#is_a_/MedicalScholarlyArticle
#class/MedicalScholarlyArticle
#class/Thing/CreativeWork/Article/ScholarlyArticle/MedicalScholarlyArticle

## Properties:

### PublicationType
The type of the medical article, taken from the US NLM MeSH publication type catalog. See also [MeSH documentation](http://www.nlm.nih.gov/mesh/pubtypes.html).

PublicationType:: {"type":"Input","options":{}}


