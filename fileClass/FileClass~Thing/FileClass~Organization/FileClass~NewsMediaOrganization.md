---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/NewsMediaOrganization, class/Thing/Organization/NewsMediaOrganization, schema-org/NewsMediaOrganization]
tags: ["class/NewsMediaOrganization", "#is_/a_/NewsMediaOrganization", "class/Thing/Organization/NewsMediaOrganization"]
extends: FileClass~Thing/FileClass~Organization
---

# NewsMediaOrganization
This is a kind of [[FileClass~Organization]]

A News/Media organization such as a newspaper or TV station.


## Use one of these Tags for Objects of this Type:

#is_/a_/NewsMediaOrganization
#class/NewsMediaOrganization
#class/Thing/Organization/NewsMediaOrganization

## Properties:

### Masthead
For a [[NewsMediaOrganization]], a link to the masthead page or a page listing top editorial management.

Masthead:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### MissionCoveragePrioritiesPolicy
For a [[NewsMediaOrganization]], a statement on coverage priorities, including any public agenda or stance on issues.

MissionCoveragePrioritiesPolicy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### NoBylinesPolicy
For a [[NewsMediaOrganization]] or other news-related [[Organization]], a statement explaining when authors of articles are not named in bylines.

NoBylinesPolicy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### VerificationFactCheckingPolicy
Disclosure about verification and fact-checking processes for a [[NewsMediaOrganization]] or other fact-checking [[Organization]].

VerificationFactCheckingPolicy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}


