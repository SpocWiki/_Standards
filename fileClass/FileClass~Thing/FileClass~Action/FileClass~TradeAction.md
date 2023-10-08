---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/TradeAction, class/Thing/Action/TradeAction, schema-org/TradeAction]
tags: ["class/TradeAction", "#is_/a_/TradeAction", "class/Thing/Action/TradeAction"]
extends: FileClass~Thing/FileClass~Action
---

# TradeAction
This is a kind of [[FileClass~Action]]

The act of participating in an exchange of goods and services for monetary compensation. An agent trades an object, product or service with a participant in exchange for a one time or periodic payment.


## Use one of these Tags for Objects of this Type:

#is_/a_/TradeAction
#class/TradeAction
#class/Thing/Action/TradeAction

## Properties:

### Price
The offer price of a product, or of a price component when attached to PriceSpecification and its subtypes.

Usage guidelines:

\* Use the [[priceCurrency]] property (with standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO\_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List\_of\_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local\_exchange\_trading\_system) (LETS) and other currency types, e.g. "Ithaca HOUR") instead of including [ambiguous symbols](http://en.wikipedia.org/wiki/Dollar\_sign#Currencies\_that\_use\_the\_dollar\_or\_peso\_sign) such as '$' in the value.
\* Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.
\* Note that both [RDFa](http://www.w3.org/TR/xhtml-rdfa-primer/#using-the-content-attribute) and Microdata syntax allow the use of a "content=" attribute for publishing simple machine-readable values alongside more human-friendly formatting.
\* Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.

Price:: {"type":"Number","options":{}}

### PriceCurrency
The currency of the price, or a price component when attached to [[PriceSpecification]] and its subtypes.

Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO\_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List\_of\_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local\_exchange\_trading\_system) (LETS) and other currency types, e.g. "Ithaca HOUR".

PriceCurrency:: {"type":"Input","options":{}}

### PriceSpecification
One or more detailed price specifications, indicating the unit price and delivery or payment charges.

PriceSpecification:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification')"}}


