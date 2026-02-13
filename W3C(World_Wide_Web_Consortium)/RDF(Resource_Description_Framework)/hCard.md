---
has_id_wikidata: Q85327
dv_has_:
  name_:
    ca: hCard
    cdo: HCard
    cs: hCard
    de: HCard
    en: h-card
    en-gb: hCard
    es: hCard
    fi: HCard
    fr: hCard
    ga: h-card
    it: hCard
    ja: hCard
    ko: hCard
    lv: hCard
    mk: hCard
    nl: hCard
    oc: hCard
    pl: hCard
    pt: hCard
    ru: hCard
    sl: HCard
    sq: HCard
    te: hCard
    uk: hCard
    zh: HCard
    zh-cn: hCard
    zh-hans: hCard
    zh-hant: hCard
    zh-hk: hCard
    zh-sg: hCard
    zh-tw: hCard
aliases:
- h-card
- HCard
---
> **hCard** is a microformat for publishing the contact details 
> (which might be no more than the name) of people, companies, organizations, 
> and places, in HTML, Atom, RSS, or arbitrary XML. 
> 
> The hCard microformat does this using a 1:1 representation of vCard (RFC 2426) 
> properties and values, identified using HTML classes and rel attributes.
>
> It allows parsing tools (for example other websites, or Firefox's Operator extension) to extract the details, and display them, using some other websites or mapping tools, index or search them, or to load them into an address-book program.
>
> In May 2009, Google announced that they would be parsing the hCard, hReview and hProduct microformats, and using them to populate search-result pages. In September 2010 Google announced their intention to surface hCard, hReview information in their local search results. In February 2011, Facebook began using hCard to mark up event venues.
>
> [Wikipedia](https://en.wikipedia.org/wiki/HCard) 


hCard uses the vCard Names as Class-Names:
```html
 <ul class="vcard">
   <li class="fn">Joe Doe</li>
   <li class="org">The Example Company</li>
   <li class="tel">604-555-1234</li>
   <li><a class="url" href="http://example.com/">http://example.com/</a></li>
 </ul>
```

In vCard (.vcf) this reads:
```vb.net
BEGIN:VCARD
VERSION:3.0
FN:John Doe
ORG:Company Inc.
TEL:123-456-7890
EMAIL:john.doe@example.com
END:VCARD
```


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/W3C(World_Wide_Web_Consortium)/RDF(Resource_Description_Framework)/hCard|hCard]] 

### #is_/same_as :: [[/_public/W3C(World_Wide_Web_Consortium)/RDF(Resource_Description_Framework)/hCard.public|hCard.public]] 

### #is_/same_as :: [[/_internal/W3C(World_Wide_Web_Consortium)/RDF(Resource_Description_Framework)/hCard.internal|hCard.internal]] 

### #is_/same_as :: [[/_protect/W3C(World_Wide_Web_Consortium)/RDF(Resource_Description_Framework)/hCard.protect|hCard.protect]] 

### #is_/same_as :: [[/_private/W3C(World_Wide_Web_Consortium)/RDF(Resource_Description_Framework)/hCard.private|hCard.private]] 

### #is_/same_as :: [[/_personal/W3C(World_Wide_Web_Consortium)/RDF(Resource_Description_Framework)/hCard.personal|hCard.personal]] 

### #is_/same_as :: [[/_secret/W3C(World_Wide_Web_Consortium)/RDF(Resource_Description_Framework)/hCard.secret|hCard.secret]] 

