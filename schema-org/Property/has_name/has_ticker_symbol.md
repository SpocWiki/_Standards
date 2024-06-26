---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Text
publish: true

# Hugo Tags
type: Pred_Text

title: has_text_of_ticker_symbol
linkTitle: has_text_of_ticker_symbol

keywords: [ticker, symbol]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Text

aliases:
- ticker-symbol
- ticker_symbol
- tickerSymbol
- has_text_of_ticker_symbol
---

Predicate to describe the Text of Corporation.

Use it like this: 
- [ #has_/text_of_/ticker_symbol :: Text ] or 
- [ has_text_of_ticker_symbol :: Text ] 

The exchange traded instrument associated with a Corporation object. The tickerSymbol is expressed as an exchange and an instrument name separated by a space character. For the exchange component of the tickerSymbol attribute, we recommend using the controlled vocabulary of Market Identifier Codes (MIC) specified in ISO 15022.

Predicated describes that: 
[ #has_/domain  :: Corporation ]
( #has_/name :: has_text_of_ticker_symbol )
( #has_/range :: Text )

## Confidential Links & Embeds: 
- [[../../../../_Standards/schema-org/Predicate/Texts/has_ticker_symbol|has_ticker_symbol]] 
- [[../../../../_public/schema-org/Predicate/Texts/has_ticker_symbol.public|has_ticker_symbol.public]] 
- [[../../../../_internal/schema.org/Predicate/Texts/has_ticker_symbol.internal|has_ticker_symbol.internal]] 
- [[../../../../_protect/schema.org/Predicate/Texts/has_ticker_symbol.protect|has_ticker_symbol.protect]] 
- [[../../../../_private/schema.org/Predicate/Texts/has_ticker_symbol.private|has_ticker_symbol.private]] 
- [[../../../../_personal/schema.org/Predicate/Texts/has_ticker_symbol.personal|has_ticker_symbol.personal]] 
- [[../../../../_secret/schema.org/Predicate/Texts/has_ticker_symbol.secret|has_ticker_symbol.secret]] 
