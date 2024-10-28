
# [[HTML]] 

## Overview

> HyperText Markup Language (**HTML**) is the standard markup language for documents designed to be displayed in a web browser. It defines the content and structure of web content. It is often assisted by technologies such as Cascading Style Sheets (CSS) and scripting languages such as JavaScript.
>
> Web browsers receive HTML documents from a web server or from local storage and render the documents into multimedia web pages. HTML describes the structure of a web page semantically and originally included cues for its appearance.
>
> HTML elements are the building blocks of HTML pages. With HTML constructs, images and other objects such as interactive forms may be embedded into the rendered page. HTML provides a means to create structured documents by denoting structural semantics for text such as headings, paragraphs, lists, links, quotes, and other items. HTML elements are delineated by tags, written using angle brackets. Tags such as < img> and < input> directly introduce content into the page. Other tags such as < p> and </ p> surround and provide information about document text and may include sub-element tags. Browsers do not display the HTML tags but use them to interpret the content of the page.
>
> HTML can embed programs written in a scripting language such as JavaScript, which affects the behavior and content of web pages. The inclusion of CSS defines the look and layout of content. The World Wide Web Consortium (W3C), former maintainer of the HTML and current maintainer of the CSS standards, has encouraged the use of CSS over explicit presentational HTML since 1997. A form of HTML, known as HTML5, is used to display video and audio, primarily using the < canvas> element, together with JavaScript.
>
> [Wikipedia](https://en.wikipedia.org/wiki/HTML)


## HTML-History 


| Version | Features                                                             |
| ------: | -------------------------------------------------------------------- |
|       4 | XHTML                                                                |
|       5 | Replace many Attributes with CSS in style-Attributes or Style-Sheets |
|       6 | introduce semantic Elements                                          |

## Cleanup 

here is a reference for common conversions:

| Outdated HTML Attribute                          | Corresponding CSS Property                          |
| ------------------------------------------------ | --------------------------------------------------- |
| width="([0-9]+%?)"                               | style="width: $1;"                                  |
| height="([0-9]+%?)"                              | style="height: $1;"                                 |
| align="(left\|center\|right)"                    | style="text-align: $1;                              |
| `align` (left, center, right for block elements) | `float` (left, right) or `margin` (auto for center) |
| bgcolor="#([a-fA-F0-9]{6})"                      | style="background-color: #$1;"                      |
| border="([0-9]+)"                                | style="border: $1px solid;"                         |
| `valign` (top, middle, bottom)                   | `vertical-align` (top, middle, bottom)              |


4. **Search and Replace Patterns**:
   - Search for `` and replace with ``.
   - Search for ` and replace with ``.
   - Search for  and replace with `style="text-align: $1;"`.
   - Search for `` and replace with ``.
   - Search for `` and replace with ``.

These steps will help you automate the 


```folderv
```

```ccard
type: folder_brief_live
```
 


## Confidential Links & Embeds: 

### [HTML](/_public/HTML.md) 

### [HTML.internal](/_internal/HTML.internal.md) 

### [HTML.protect](/_protect/HTML.protect.md) 

### [HTML.private](/_private/HTML.private.md) 

### [HTML.personal](/_personal/HTML.personal.md) 

### [HTML.secret](/_secret/HTML.secret.md) 
