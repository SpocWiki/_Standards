
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

### [hCard](/_public/W3C/RDF(Resource_Description_Framework)/hCard.md) 

### [hCard.internal](/_internal/W3C/RDF(Resource_Description_Framework)/hCard.internal.md) 

### [hCard.protect](/_protect/W3C/RDF(Resource_Description_Framework)/hCard.protect.md) 

### [hCard.private](/_private/W3C/RDF(Resource_Description_Framework)/hCard.private.md) 

### [hCard.personal](/_personal/W3C/RDF(Resource_Description_Framework)/hCard.personal.md) 

### [hCard.secret](/_secret/W3C/RDF(Resource_Description_Framework)/hCard.secret.md) 
