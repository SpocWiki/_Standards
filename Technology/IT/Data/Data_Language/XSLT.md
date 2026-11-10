---
aliases:
  - XSLT
  - XSL Transformations
  - XSL transformation
  - xslt
has_id_wikidata: Q32110
programming_paradigm: "[[/_Standards/WikiData/WD~declarative_programming,531152]]"
instance_of:
  - "[[/_Standards/WikiData/WD~declarative_programming_language,1144882]]"
  - "[[/_Standards/WikiData/WD~W3C_Recommendation,2661442]]"
  - "[[/_Standards/WikiData/WD~XML_transformation_language,3217190]]"
  - "[[/_Standards/WikiData/WD~XML_based_format,20155966]]"
  - "[[/_Standards/WikiData/WD~research_tool,110994345]]"
  - "[[/_Standards/WikiData/WD~programming_language,9143]]"
influenced_by: "[[/_Standards/WikiData/WD~Document_Style_Semantics_and_Specification_Language,1233980]]"
has_goal: "[[/_Standards/WikiData/WD~transformation,65757353]]"
based_on: "[[/_Standards/WikiData/WD~XML,2115]]"
part_of: "[[/_Standards/WikiData/WD~XSL,32061]]"
developer: "[[/_Standards/WikiData/WD~World_Wide_Web_Consortium,37033]]"
standards_body: "[[/_Standards/WikiData/WD~World_Wide_Web_Consortium,37033]]"
OmegaWiki_Defined_Meaning: "1222355"
inception: 1999-01-01T00:00:00Z
file_extension:
  - xsl
  - xslt
media_type:
  - application/xslt+xml
  - text/xsl
GitHub_topic: xslt
image: http://commons.wikimedia.org/wiki/Special:FilePath/XSLT.svg
XML_namespace_URL: http://www.w3.org/1999/XSL/Transform
official_website:
  - http://www.w3.org/TR/xslt
  - http://www.w3.org/TR/xslt20/
  - https://www.w3.org/standards/xml/transformation
Stack_Exchange_tag: https://stackoverflow.com/tags/xslt
Commons_category: Extensible Stylesheet Language Transformations
Mozilla_Developer_Network_article:
  - Glossary/XSLT
  - Web/XSLT
---

# [[XSLT]]

XSLT (XSL Transformations) is a W3C language for 
transforming XML documents into other XML, HTML or text documents by template rules.

## #has_/text_of_/abstract 

> Extensible Stylesheet Language Transformations (**XSLT**, also XSL(T) or XSL-T), is a domain-specific declarative programming language that transforms text into text.
> 
> It was originally designed for transforming XML documents into other XML documents, or other formats such as HTML for web pages, plain text, or XSL Formatting Objects. These formats can be subsequently converted to formats such as PDF, PostScript, and PNG. Support for JSON and plain-text transformation was added in later updates to the XSLT 1.0 specification.
> 
> XSLT 3.0 implementations support Java, .NET, C/C++, Python, PHP and NodeJS. An XSLT 3.0 JavaScript library can also be hosted within the web browser.
> 
> Modern web browsers include native support for XSLT 1.0. However usage has always been rather low and declining. It was used by 0.02% of websites in 2013 and 0.001% in 2025. Over the years XSLT repeatedly had severe security vulnerabilities. Google proposed to remove it from Chromium initially in 2013 and later in 2015. Ten years later, after Firefox and WebKit teams indicated their support for removing XSLT, Google published a deprecation plan in October 2025. A polyfill can be used to support even newer versions of XSLT without native support.
> 
> The XSLT document transformation specifies how to transform an XML document into new document (usually XML, but other formats, such as plain text are supported). Typically, input documents are XML files, but anything from which the processor can build an XQuery and XPath Data Model can be used, such as relational database tables or geographical information systems.
> 
> While XSLT was originally designed as a special-purpose language for XML transformation, the language is Turing-complete, making it theoretically capable of arbitrary computations.
> 
> XSLT is often ambiguously referred to as XSL. This is due to XSL-FO using XSLT, the text/xsl media type, the more common filename extension .xsl and xsl: as namespace identifier in official resources, where every tag in the entire XSLT document is prefixed with xsl:. SAP even refers to it as ".xsl language" on its website.
>
> [Wikipedia](https://en.wikipedia.org/wiki/XSLT)  


## Implementations 

#has_/url_for_/download :: https://www.saxonica.com/ 
#has_/url_for_/download ::  https://www.altova.com/xmlspy-xml-editor 
#has_/url_for_/download :: https://www.chilkatsoft.com/ 


| Implementation       | XSLT version           | Language / platform            | License                  |
| -------------------- | ---------------------- | ------------------------------ | ------------------------ |
| Saxon                | 1.0–3.0                | Java, .NET, native, JavaScript | Open source / commercial |
| Altova RaptorXML     | 1.0–3.0                | Windows, Linux, server         | Commercial               |
| libxslt              | 1.0                    | C, Linux, Windows, macOS       | MIT-style open source    |
| XslCompiledTransform | 1.0                    | .NET                           | Microsoft platform       |
| Apache Xalan         | 1.0 (2.x), 3.0 (alpha) | Java, C++                      | Apache 2.0               |



