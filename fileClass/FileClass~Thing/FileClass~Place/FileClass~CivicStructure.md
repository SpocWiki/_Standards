---
limit: 9
mapWithTag: true
excludes:
icon: building
version: 5
tagNames: [class/CivicStructure, class/Thing/Place/CivicStructure, schema-org/CivicStructure]
tags: ["class/CivicStructure", "#is_/a_/CivicStructure", "class/Thing/Place/CivicStructure"]
extends: FileClass~Thing/FileClass~Place
---

# CivicStructure
This is a kind of [[FileClass~Place]]

A public structure, such as a town hall or concert hall.


## Use one of these Tags for Objects of this Type:

#is_/a_/CivicStructure
#class/CivicStructure
#class/Thing/Place/CivicStructure

## Properties:

### OpeningHours
The general opening hours for a business. Opening hours can be specified as a weekly time range, starting with days, then times per day. Multiple days can be listed with commas ',' separating each day. Day or time ranges are specified using a hyphen '-'.

\* Days are specified using the following two-letter combinations: ```Mo```, ```Tu```, ```We```, ```Th```, ```Fr```, ```Sa```, ```Su```.
\* Times are specified using 24:00 format. For example, 3pm is specified as ```15:00```, 10am as ```10:00```. 
\* Here is an example: &lt;code&gt;&lt;time itemprop="openingHours" datetime=&quot;Tu,Th 16:00-20:00&quot;&gt;Tuesdays and Thursdays 4-8pm&lt;/time&gt;&lt;/code&gt;.
\* If a business is open 7 days a week, then it can be specified as &lt;code&gt;&lt;time itemprop=&quot;openingHours&quot; datetime=&quot;Mo-Su&quot;&gt;Monday through Sunday, all day&lt;/time&gt;&lt;/code&gt;.

OpeningHours:: {"type":"Input","options":{}}

