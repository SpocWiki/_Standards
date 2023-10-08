---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DefinedTerm, class/Thing/Intangible/DefinedTerm, schema-org/DefinedTerm]
tags: ["class/DefinedTerm", "class/Thing/Intangible/DefinedTerm"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/DefinedTerm
#class/Thing/Intangible/DefinedTerm


A word, name, acronym, phrase, etc. with a formal definition. Often used in the context of category or subject classification, glossaries or dictionaries, product or creative work types, etc. Use the name property for the term being defined, use termCode if the term has an alpha-numeric code allocated, use description to provide the definition of the term.


A [[DefinedTermSet]] that contains this term.
InDefinedTermSet:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/DefinedTermSet')"}}

A code that identifies this [[DefinedTerm]] within a [[DefinedTermSet]]
TermCode:: {"type":"Input","options":{}}
