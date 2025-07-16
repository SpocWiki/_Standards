
> Microdata is a WHATWG HTML specification used to nest metadata within existing content on web pages. 
> Search engines, web crawlers, and browsers can extract and process Microdata from a web page and use it to provide a richer browsing experience for users. 
> Search engines benefit greatly from direct access to this structured data, 
> because it allows them to understand the information on web pages 
> and provide more relevant results to users. 
> 
> Microdata uses a supporting vocabulary to describe an item 
> and name-value pairs to assign values to its properties. 
> 
> Microdata is an attempt to provide a simpler way of annotating HTML elements 
> with machine-readable tags 
> than the similar approaches of using [[RdfA(Rdf_in_Attributes)]] and [[Microformat]].
>
> In 2013, because the W3C HTML Working Group failed to find someone to serve as an editor for the **Microdata (HTML)** specification, its development was terminated with a 'Note'. However, since that time, two new editors were selected, and five newer versions of the working draft have been published, the most recent being W3C Working Draft 26 April 2018.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Microdata%20(HTML))

Attributes of Microdata are: 
- `itemscope` – Creates an Item and indicates that descendants of this [element](https://en.wikipedia.org/wiki/HTML_element "HTML element") 
  contain information about it.
- `itemtype` – URL of a vocabulary that describes the item and its properties.
- `itemid` – Unique identifier of the item.
- `itemprop` – Indicates that its containing tag holds the value of the specified item property. 
  The property's name and value context are described by the item's vocabulary. 
  Properties values usually consist of string values in \<span>s, 
  but can also use URLs using the `a` element and its `href` attribute, 
  the `img` element and its `src` attribute, or other elements 
  that link to or embed external resources.
- `itemref` – Properties that are **not** descendants of the element with the `itemscope` attribute 
  can be associated with the item using this attribute. 
  Provides a list of element ids (not `itemid`s) with additional properties elsewhere in the document.
- `datetime` - Indicates date or duration


## Confidential Links & Embeds: 

### #is_/same_as :: [Microdata](/_Standards/W3C/RDF(Resource_Description_Framework)/Microdata.md) 

### #is_/same_as :: [Microdata.public](/_public/W3C/RDF(Resource_Description_Framework)/Microdata.public.md) 

### #is_/same_as :: [Microdata.internal](/_internal/W3C/RDF(Resource_Description_Framework)/Microdata.internal.md) 

### #is_/same_as :: [Microdata.protect](/_protect/W3C/RDF(Resource_Description_Framework)/Microdata.protect.md) 

### #is_/same_as :: [Microdata.private](/_private/W3C/RDF(Resource_Description_Framework)/Microdata.private.md) 

### #is_/same_as :: [Microdata.personal](/_personal/W3C/RDF(Resource_Description_Framework)/Microdata.personal.md) 

### #is_/same_as :: [Microdata.secret](/_secret/W3C/RDF(Resource_Description_Framework)/Microdata.secret.md)

