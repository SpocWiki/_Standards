---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/LocalBusiness, class/Thing/Organization/OrganizationAndPlace/LocalBusiness, schema-org/LocalBusiness]
tags: ["class/LocalBusiness", "#is_/a_/LocalBusiness", "class/Thing/Organization/OrganizationAndPlace/LocalBusiness"]
extends: FileClass~Thing/FileClass~Place/FileClass~OrganizationAndPlace
---

# LocalBusiness
This is a kind of [[FileClass~OrganizationAndPlace]]

A particular physical business or branch of an organization. Examples of LocalBusiness include a restaurant, a particular branch of a restaurant chain, a branch of a bank, a medical practice, a club, a bowling alley, etc.


## Use one of these Tags for Objects of this Type:

#is_/a_/LocalBusiness
#class/LocalBusiness
#class/Thing/Organization/OrganizationAndPlace/LocalBusiness

## Properties:

### CurrenciesAccepted
The currency accepted.

Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO\_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List\_of\_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local\_exchange\_trading\_system) (LETS) and other currency types, e.g. "Ithaca HOUR".

CurrenciesAccepted:: {"type":"Input","options":{}}

### OpeningHours
The general opening hours for a business. Opening hours can be specified as a weekly time range, starting with days, then times per day. Multiple days can be listed with commas ',' separating each day. Day or time ranges are specified using a hyphen '-'.

\* Days are specified using the following two-letter combinations: ```Mo```, ```Tu```, ```We```, ```Th```, ```Fr```, ```Sa```, ```Su```.
\* Times are specified using 24:00 format. For example, 3pm is specified as ```15:00```, 10am as ```10:00```. 
\* Here is an example: &lt;code&gt;&lt;time itemprop="openingHours" datetime=&quot;Tu,Th 16:00-20:00&quot;&gt;Tuesdays and Thursdays 4-8pm&lt;/time&gt;&lt;/code&gt;.
\* If a business is open 7 days a week, then it can be specified as &lt;code&gt;&lt;time itemprop=&quot;openingHours&quot; datetime=&quot;Mo-Su&quot;&gt;Monday through Sunday, all day&lt;/time&gt;&lt;/code&gt;.

OpeningHours:: {"type":"Input","options":{}}

### PaymentAccepted
Cash, Credit Card, Cryptocurrency, Local Exchange Tradings System, etc.

PaymentAccepted:: {"type":"Input","options":{}}

### PriceRange
The price range of the business, for example ```$$$```.

PriceRange:: {"type":"Input","options":{}}

