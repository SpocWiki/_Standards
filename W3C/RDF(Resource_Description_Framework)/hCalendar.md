
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
has_/geo_/location_:Event Location
END:VEVENT
END:VCALENDAR
```

