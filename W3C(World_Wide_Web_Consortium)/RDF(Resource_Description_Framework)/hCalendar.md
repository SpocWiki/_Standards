
> **hCalendar** (short for HTML iCalendar) is a microformat standard 
> for displaying a semantic (X)HTML representation 
> of iCalendar-format calendar information about an event, on web pages, 
> using HTML classes and rel attributes.
>
> It allows parsing tools to extract the details of the event, 
> and display them using some other website, index or search them, 
> or to load them into a calendar or diary program, for instance. 
> Multiple instances can be displayed as timelines.
>
> [Wikipedia](https://en.wikipedia.org/wiki/HCalendar)

It uses the same vCalendar Names as HTML Attributes: 
```html
<div class="vevent">
  <span class="summary">Event Title</span>
  <span class="dtstart">2023-01-01T12:00:00</span>
  <span class="location">Event Location</span>
</div>
```

```vb
BEGIN:VCALENDAR
VERSION:2.0
BEGIN:VEVENT
SUMMARY:Event Title
DTSTART:20230101T120000
has_/location_:Event Location
END:VEVENT
END:VCALENDAR
```


## Confidential Links & Embeds: 

### #is_/same_as :: [hCalendar](/_Standards/W3C(World_Wide_Web_Consortium)/RDF(Resource_Description_Framework)/hCalendar.md) 

### #is_/same_as :: [hCalendar.public](/_public/W3C(World_Wide_Web_Consortium)/RDF(Resource_Description_Framework)/hCalendar.public.md) 

### #is_/same_as :: [hCalendar.internal](/_internal/W3C(World_Wide_Web_Consortium)/RDF(Resource_Description_Framework)/hCalendar.internal.md) 

### #is_/same_as :: [hCalendar.protect](/_protect/W3C(World_Wide_Web_Consortium)/RDF(Resource_Description_Framework)/hCalendar.protect.md) 

### #is_/same_as :: [hCalendar.private](/_private/W3C(World_Wide_Web_Consortium)/RDF(Resource_Description_Framework)/hCalendar.private.md) 

### #is_/same_as :: [hCalendar.personal](/_personal/W3C(World_Wide_Web_Consortium)/RDF(Resource_Description_Framework)/hCalendar.personal.md) 

### #is_/same_as :: [hCalendar.secret](/_secret/W3C(World_Wide_Web_Consortium)/RDF(Resource_Description_Framework)/hCalendar.secret.md)

