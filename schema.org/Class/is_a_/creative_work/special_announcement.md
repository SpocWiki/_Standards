---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Type
publish: true

# Hugo Tags
type: Type

title: is_a_special_announcement Class
linkTitle: is_a_special_announcement Class

keywords: [special_announcement]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Type

aliases:
- special-announcement
- special_announcement
- SpecialAnnouncement
- is_a_special_announcement
---

Class of all special_announcements.

Tag Instances like this: 
#is_/a_/special_announcement

[ #is_/part_of :: https://pending.schema.org ]

A SpecialAnnouncement combines a simple date-stamped textual information update
      with contextualized Web links and other structured data.  It represents an information update made by a
      locally-oriented organization, for example schools, pharmacies, healthcare providers,  community groups, police,
      local government.

For work in progress guidelines on Coronavirus-related markup see <a href="https://docs.google.com/document/d/14ikaGCKxo50rRM7nvKSlbUpjyIk2WMQd3IkB1lItlrM/edit#">this doc</a>.

The motivating scenario for SpecialAnnouncement is the <a href="https://en.wikipedia.org/wiki/2019%E2%80%9320_coronavirus_pandemic">Coronavirus pandemic</a>, and the initial vocabulary is oriented to this urgent situation. Schema.org
expect to improve the markup iteratively as it is deployed and as feedback emerges from use. In addition to our
usual <a href="https://github.com/schemaorg/schemaorg/issues/2490">Github entry</a>, feedback comments can also be provided in <a href="https://docs.google.com/document/d/1fpdFFxk8s87CWwACs53SGkYv3aafSxz_DTtOQxMrBJQ/edit#">this document</a>.

While this schema is designed to communicate urgent crisis-related information, it is not the same as an emergency warning technology like <a href="https://en.wikipedia.org/wiki/Common_Alerting_Protocol">CAP</a>, although there may be overlaps. The intent is to cover
the kinds of everyday practical information being posted to existing websites during an emergency situation.

Several kinds of information can be provided:

We encourage the provision of "name", "text", "datePosted", "expires" (if appropriate), "category" 
and "url" as a simple baseline. It is important to provide a value for "category" where possible, most ideally as a well known
URL from Wikipedia or Wikidata. In the case of the 2019-2020 Coronavirus pandemic, this should be "https://en.wikipedia.org/w/index.php?title=2019-20_coronavirus_pandemic" or "https://www.wikidata.org/wiki/Q81068910".

For many of the possible properties, values can either be simple links or an inline description, depending on whether a summary is available. For a link, provide just the URL of the appropriate page as the property's value. For an inline description, use a <a class="localLink" href="/WebContent">WebContent</a> type, and provide the url as a property of that, alongside at least a simple "<a class="localLink" href="/text">text</a>" summary of the page. It is
unlikely that a single SpecialAnnouncement will need all of the possible properties simultaneously.

We expect that in many cases the page referenced might contain more specialized structured data, e.g. contact info, <a class="localLink" href="/openingHours">openingHours</a>, <a class="localLink" href="/Event">Event</a>, <a class="localLink" href="/FAQPage">FAQPage</a> etc. By linking to those pages from a <a class="localLink" href="/SpecialAnnouncement">SpecialAnnouncement</a> you can help make it clearer that the events are related to the situation (e.g. Coronavirus) indicated by the <a class="localLink" href="/category">category</a> property of the <a class="localLink" href="/SpecialAnnouncement">SpecialAnnouncement</a>.

Many <a class="localLink" href="/SpecialAnnouncement">SpecialAnnouncement</a>s will relate to particular regions and to identifiable local organizations. Use <a class="localLink" href="/spatialCoverage">spatialCoverage</a> for the region, and <a class="localLink" href="/announcementLocation">announcementLocation</a> to indicate specific <a class="localLink" href="/LocalBusiness">LocalBusiness</a>es and <a class="localLink" href="/CivicStructure">CivicStructure</a>s. If the announcement affects both a particular region and a specific location (for example, a library closure that serves an entire region), use both <a class="localLink" href="/spatialCoverage">spatialCoverage</a> and <a class="localLink" href="/announcementLocation">announcementLocation</a>.

The <a class="localLink" href="/about">about</a> property can be used to indicate entities that are the focus of the announcement. We now recommend using <a class="localLink" href="/about">about</a> only
for representing non-location entities (e.g. a <a class="localLink" href="/Course">Course</a> or a <a class="localLink" href="/RadioStation">RadioStation</a>). For places, use <a class="localLink" href="/announcementLocation">announcementLocation</a> and <a class="localLink" href="/spatialCoverage">spatialCoverage</a>. Consumers of this markup should be aware that the initial design encouraged the use of <a class="localLink" href="/about">about</a> for locations too.

The basic content of <a class="localLink" href="/SpecialAnnouncement">SpecialAnnouncement</a> is similar to that of an <a href="https://en.wikipedia.org/wiki/RSS">RSS</a> or <a href="https://en.wikipedia.org/wiki/Atom_(Web_standard)">Atom</a> feed. For publishers without such feeds, basic feed-like information can be shared by posting
<a class="localLink" href="/SpecialAnnouncement">SpecialAnnouncement</a> updates in a page, e.g. using JSON-LD. For sites with Atom/RSS functionality, you can point to a feed
with the <a class="localLink" href="/webFeed">webFeed</a> property. This can be a simple URL, or an inline <a class="localLink" href="/DataFeed">DataFeed</a> object, with <a class="localLink" href="/encodingFormat">encodingFormat</a> providing
media type information, e.g. "application/rss+xml" or "application/atom+xml".

[ #is_/sub_class_of :: [[../CreativeWork]] ]

[ #has_/properties :: [ about, abstract, accessMode, accessModeSufficient, accessibilityAPI, accessibilityControl, accessibilityFeature, accessibilityHazard, accessibilitySummary, accountablePerson, acquireLicensePage, additionalType, aggregateRating, alternateName, alternativeHeadline, announcementLocation, archivedAt, assesses, associatedMedia, audience, audio, author, award, awards, category, character, citation, comment, commentCount, conditionsOfAccess, contentLocation, contentRating, contentReferenceTime, contributor, copyrightHolder, copyrightNotice, copyrightYear, correction, countryOfOrigin, creativeWorkStatus, creator, creditText, dateCreated, dateModified, datePosted, datePublished, description, disambiguatingDescription, discussionUrl, diseasePreventionInfo, diseaseSpreadStatistics, editEIDR, editor, educationalAlignment, educationalLevel, educationalUse, encoding, encodingFormat, encodings, exampleOfWork, expires, fileFormat, funder, funding, genre, gettingTestedInfo, governmentBenefitsInfo, hasPart, headline, identifier, image, inLanguage, interactionStatistic, interactivityType, interpretedAsClaim, isAccessibleForFree, isBasedOn, isBasedOnUrl, isFamilyFriendly, isPartOf, keywords, learningResourceType, license, locationCreated, mainEntity, mainEntityOfPage, maintainer, material, materialExtent, mentions, name, newsUpdatesAndGuidelines, offers, pattern, position, potentialAction, producer, provider, publicTransportClosuresInfo, publication, publisher, publisherImprint, publishingPrinciples, quarantineGuidelines, recordedAt, releasedEvent, review, reviews, sameAs, schemaVersion, schoolClosuresInfo, sdDatePublished, sdLicense, sdPublisher, size, sourceOrganization, spatial, spatialCoverage, sponsor, subjectOf, teaches, temporal, temporalCoverage, text, thumbnailUrl, timeRequired, translationOfWork, translator, travelBans, typicalAgeRange, url, usageInfo, version, video, webFeed, workExample, workTranslation ] ]



## Confidential Links & Embeds: 
- [[../../../../../_public/schema.org/Type/is_a_/creative_work/special_announcement.md|special_announcement]] 
- [[../../../../../_internal/schema.org/Type/is_a_/creative_work/special_announcement.internal.md|special_announcement.internal]] 
- [[../../../../../_protect/schema.org/Type/is_a_/creative_work/special_announcement.protect.md|special_announcement.protect]] 
- [[../../../../../_private/schema.org/Type/is_a_/creative_work/special_announcement.private.md|special_announcement.private]] 
- [[../../../../../_personal/schema.org/Type/is_a_/creative_work/special_announcement.personal.md|special_announcement.personal]] 
- [[../../../../../_secret/schema.org/Type/is_a_/creative_work/special_announcement.secret.md|special_announcement.secret]] 
