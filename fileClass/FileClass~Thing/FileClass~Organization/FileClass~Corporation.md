---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Corporation, class/Thing/Organization/Corporation, schema-org/Corporation]
tags: ["class/Corporation", "class/Thing/Organization/Corporation"]
extends: FileClass~Thing/FileClass~Organization
---

#class/Corporation
#class/Thing/Organization/Corporation


Organization: A business corporation.


The exchange traded instrument associated with a Corporation object. The tickerSymbol is expressed as an exchange and an instrument name separated by a space character. For the exchange component of the tickerSymbol attribute, we recommend using the controlled vocabulary of Market Identifier Codes (MIC) specified in ISO 15022.
TickerSymbol:: {"type":"Input","options":{}}
