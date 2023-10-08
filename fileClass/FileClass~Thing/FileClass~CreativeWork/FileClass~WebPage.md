---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/WebPage, class/Thing/CreativeWork/WebPage, schema-org/WebPage]
tags: ["class/WebPage", "class/Thing/CreativeWork/WebPage"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/WebPage
#class/Thing/CreativeWork/WebPage


A web page. Every web page is implicitly assumed to be declared to be of type WebPage, so the various properties about that webpage, such as &lt;code&gt;breadcrumb&lt;/code&gt; may be used. We recommend explicit declaration if these properties are specified, but if they are found outside of an itemscope, they will be assumed to be about the page.


A set of links that can help a user understand and navigate a website hierarchy.
Breadcrumb:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ItemList/BreadcrumbList')"}}

Date on which the content on this web page was last reviewed for accuracy and/or completeness.
LastReviewed:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

Indicates if this web page element is the main subject of the page.
MainContentOfPage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/WebPageElement')"}}

Indicates the main image on the page.
PrimaryImageOfPage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')"}}

A link related to this web page, for example to other related web pages.
RelatedLink:: {"type":"Input","options":{}}

People or organizations that have reviewed the content on this web page for accuracy and/or completeness.
ReviewedBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

One of the more significant URLs on the page. Typically, these are the non-navigation links that are clicked on the most.
SignificantLink:: {"type":"Input","options":{}}

Indicates sections of a Web page that are particularly 'speakable' in the sense of being highlighted as being especially appropriate for text-to-speech conversion. Other sections of a page may also be usefully spoken in particular circumstances; the 'speakable' property serves to indicate the parts most likely to be generally useful for speech.  
 The \*speakable\* property can be repeated an arbitrary number of times, with three kinds of possible 'content-locator' values:  
 1.) \*id-value\* URL references - uses \*id-value\* of an element in the page being annotated. The simplest use of \*speakable\* has (potentially relative) URL values, referencing identified sections of the document concerned.  
 2.) CSS Selectors - addresses content in the annotated page, e.g. via class attribute. Use the [[cssSelector]] property.  
 3.)  XPaths - addresses content via XPaths (assuming an XML view of the content). Use the [[xpath]] property.  
 For more sophisticated markup of speakable sections beyond simple ID references, either CSS selectors or XPath expressions to pick out document section(s) as speakable. For this  
 we define a supporting type, [[SpeakableSpecification]]  which is defined to be a possible value of the \*speakable\* property.
Speakable:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/SpeakableSpecification')"}}

One of the domain specialities to which this web page's content applies.
Specialty:: {"type":"Input","options":{}}
