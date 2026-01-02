Valid HTML rel=Attributes are [registered with IANA](https://www.iana.org/assignments/link-relations/link-relations-1.csv) 
and a Subset is also described in [WHATWG](https://html.spec.whatwg.org/multipage/links.html#linkTypes): 
There is also a rev=Attribute for the Reverse Relation, but that was eliminated in HTML5. 

|Relation Name ![](https://www.iana.org/assignments/_support/sort_none.gif)|Description ![](https://www.iana.org/assignments/_support/sort_none.gif)|Reference ![](https://www.iana.org/assignments/_support/sort_none.gif)|Notes ![](https://www.iana.org/assignments/_support/sort_none.gif)|
|---|---|---|---|
|about|Refers to a resource that is the subject of the link's context.|[[RFC6903](https://www.iana.org/go/rfc6903)], section 2||
|acl|Asserts that the link target provides an access control resource for the link context.|[[https://solidproject.org/TR/wac#acl-link-relation](https://solidproject.org/TR/wac#acl-link-relation)]||
|alternate|Refers to a substitute for this context|[[HTML](https://html.spec.whatwg.org/multipage/links.html#link-type-alternate)]||
|amphtml|Used to reference alternative content that uses the AMP profile of the HTML format.|[[AMP HTML](https://amp.dev/documentation/guides-and-tutorials/learn/spec/amphtml/)]||
|appendix|Refers to an appendix.|[[HTML 4.01 Specification](https://www.w3.org/TR/html401/)]||
|apple-touch-icon|Refers to an icon for the context. Synonym for icon.|[[Configuring Web Applications](https://developer.apple.com/library/archive/documentation/AppleApplications/Reference/SafariWebContent/ConfiguringWebApplications/ConfiguringWebApplications.html#//apple_ref/doc/uid/TP40002051-CH3-SW3)]||
|apple-touch-startup-image|Refers to a launch screen for the context.|[[Configuring Web Applications](https://developer.apple.com/library/archive/documentation/AppleApplications/Reference/SafariWebContent/ConfiguringWebApplications/ConfiguringWebApplications.html#//apple_ref/doc/uid/TP40002051-CH3-SW3)]||
|archives|Refers to a collection of records, documents, or other materials of historical interest.|[[HTML5](http://www.w3.org/TR/2011/WD-html5-20110113/links.html#rel-archives)]||
|author|Refers to the context's author.|[[HTML](https://html.spec.whatwg.org/multipage/links.html#link-type-author)]|See also 'me'|
|blocked-by|Identifies the entity that blocks access to a resource following receipt of a legal demand.|[[RFC7725](https://www.iana.org/go/rfc7725)]||
|bookmark|Gives a permanent link to use for bookmarking purposes.|[[HTML](https://html.spec.whatwg.org/multipage/links.html#link-type-bookmark)]||
|canonical|Designates the preferred version of a resource (the IRI and its contents).|[[RFC6596](https://www.iana.org/go/rfc6596)]||
|chapter|Refers to a chapter in a collection of resources.|[[HTML 4.01 Specification](https://www.w3.org/TR/html401/)]||
|cite-as|Indicates that the link target is preferred over the link context for the purpose of permanent citation.|[[RFC8574](https://www.iana.org/go/rfc8574)]||
|collection|The target IRI points to a resource which represents the collection resource for the context IRI.|[[RFC6573](https://www.iana.org/go/rfc6573)]||
|contents|Refers to a table of contents.|[[HTML 4.01 Specification](https://www.w3.org/TR/html401/)]||
|convertedfrom|The document linked to was later converted to the document that contains this link relation. For example, an RFC can have a link to the Internet-Draft that became the RFC; in that case, the link relation would be "convertedFrom".|[[RFC7991](https://www.iana.org/go/rfc7991)]|This relation is different than "predecessor-version" in that "predecessor-version" is for items in a version control system. It is also different than "previous" in that this relation is used for converted resources, not those that are part of a sequence of resources.|
|copyright|Refers to a copyright statement that applies to the link's context.|[[HTML 4.01 Specification](https://www.w3.org/TR/html401/)]||
|create-form|The target IRI points to a resource where a submission form can be obtained.|[[RFC6861](https://www.iana.org/go/rfc6861)]||
|current|Refers to a resource containing the most recent item(s) in a collection of resources.|[[RFC5005](https://www.iana.org/go/rfc5005)]||
|describedby|Refers to a resource providing information about the link's context.|[[Protocol for Web Description Resources (POWDER)](http://www.w3.org/TR/powder-dr/#assoc-linking)]||
|describes|The relationship A 'describes' B asserts that resource A provides a description of resource B. There are no constraints on the format or representation of either A or B, neither are there any further constraints on either resource.|[[RFC6892](https://www.iana.org/go/rfc6892)]|This link relation type is the inverse of the 'describedby' relation type. While 'describedby' establishes a relation from the described resource back to the resource that describes it, 'describes' established a relation from the describing resource to the resource it describes. If B is 'describedby' A, then A 'describes' B.|
|disclosure|Refers to a list of patent disclosures made with respect to material for which 'disclosure' relation is specified.|[[RFC6579](https://www.iana.org/go/rfc6579)]||
|dns-prefetch|Used to indicate an origin that will be used to fetch required resources for the link context, and that the user agent ought to resolve as early as possible.|[[HTML](https://html.spec.whatwg.org/multipage/links.html#link-type-dns-prefetch)]||
|duplicate|Refers to a resource whose available representations are byte-for-byte identical with the corresponding representations of the context IRI.|[[RFC6249](https://www.iana.org/go/rfc6249)]|This relation is for static resources. That is, an HTTP GET request on any duplicate will return the same representation. It does not make sense for dynamic or POSTable resources and should not be used for them.|
|edit|Refers to a resource that can be used to edit the link's context.|[[RFC5023](https://www.iana.org/go/rfc5023)]||
|edit-form|The target IRI points to a resource where a submission form for editing associated resource can be obtained.|[[RFC6861](https://www.iana.org/go/rfc6861)]||
|edit-media|Refers to a resource that can be used to edit media associated with the link's context.|[[RFC5023](https://www.iana.org/go/rfc5023)]||
|enclosure|Identifies a related resource that is potentially large and might require special handling.|[[RFC4287](https://www.iana.org/go/rfc4287)]||
|external|Refers to a resource that is not part of the same site as the current context.|[[HTML](https://html.spec.whatwg.org/multipage/links.html#link-type-external)]||
|first|An IRI that refers to the furthest preceding resource in a series of resources.|[[RFC8288](https://www.iana.org/go/rfc8288)]|This relation type registration did not indicate a reference. Originally requested by Mark Nottingham in December 2004.|
|glossary|Refers to a glossary of terms.|[[HTML 4.01 Specification](https://www.w3.org/TR/html401/)]||
|help|Refers to context-sensitive help.|[[HTML](https://html.spec.whatwg.org/multipage/links.html#link-type-help)]||
|hosts|Refers to a resource hosted by the server indicated by the link context.|[[RFC6690](https://www.iana.org/go/rfc6690)]|This relation is used in CoRE where links are retrieved as a "/.well-known/core" resource representation, and is the default relation type in the CoRE Link Format.|
|hub|Refers to a hub that enables registration for notification of updates to the context.|[[WebSub](https://www.w3.org/TR/websub/)]|This relation type was requested by Brett Slatkin.|
|icon|Refers to an icon representing the link's context.|[[HTML](https://html.spec.whatwg.org/multipage/links.html#rel-icon)]||
|index|Refers to an index.|[[HTML 4.01 Specification](https://www.w3.org/TR/html401/)]||
|intervalafter|refers to a resource associated with a time interval that ends before the beginning of the time interval associated with the context resource|[[Time Ontology in OWL](https://www.w3.org/TR/owl-time/#time:intervalAfter)] section 4.2.21||
|intervalbefore|refers to a resource associated with a time interval that begins after the end of the time interval associated with the context resource|[[Time Ontology in OWL](https://www.w3.org/TR/owl-time/#time:intervalBefore)] section 4.2.22||
|intervalcontains|refers to a resource associated with a time interval that begins after the beginning of the time interval associated with the context resource, and ends before the end of the time interval associated with the context resource|[[Time Ontology in OWL](https://www.w3.org/TR/owl-time/#time:intervalContains)] section 4.2.23||
|intervaldisjoint|refers to a resource associated with a time interval that begins after the end of the time interval associated with the context resource, or ends before the beginning of the time interval associated with the context resource|[[Time Ontology in OWL](https://www.w3.org/TR/owl-time/#time:intervalDisjoint)] section 4.2.24||
|intervalduring|refers to a resource associated with a time interval that begins before the beginning of the time interval associated with the context resource, and ends after the end of the time interval associated with the context resource|[[Time Ontology in OWL](https://www.w3.org/TR/owl-time/#time:intervalDuring)] section 4.2.25||
|intervalequals|refers to a resource associated with a time interval whose beginning coincides with the beginning of the time interval associated with the context resource, and whose end coincides with the end of the time interval associated with the context resource|[[Time Ontology in OWL](https://www.w3.org/TR/owl-time/#time:intervalEquals)] section 4.2.26||
|intervalfinishedby|refers to a resource associated with a time interval that begins after the beginning of the time interval associated with the context resource, and whose end coincides with the end of the time interval associated with the context resource|[[Time Ontology in OWL](https://www.w3.org/TR/owl-time/#time:intervalFinishedBy)] section 4.2.27||
|intervalfinishes|refers to a resource associated with a time interval that begins before the beginning of the time interval associated with the context resource, and whose end coincides with the end of the time interval associated with the context resource|[[Time Ontology in OWL](https://www.w3.org/TR/owl-time/#time:intervalFinishes)] section 4.2.28||
|intervalin|refers to a resource associated with a time interval that begins before or is coincident with the beginning of the time interval associated with the context resource, and ends after or is coincident with the end of the time interval associated with the context resource|[[Time Ontology in OWL](https://www.w3.org/TR/owl-time/#time:intervalIn)] section 4.2.29||
|intervalmeets|refers to a resource associated with a time interval whose beginning coincides with the end of the time interval associated with the context resource|[[Time Ontology in OWL](https://www.w3.org/TR/owl-time/#time:intervalMeets)] section 4.2.30||
|intervalmetby|refers to a resource associated with a time interval whose end coincides with the beginning of the time interval associated with the context resource|[[Time Ontology in OWL](https://www.w3.org/TR/owl-time/#time:intervalMetBy)] section 4.2.31||
|intervaloverlappedby|refers to a resource associated with a time interval that begins before the beginning of the time interval associated with the context resource, and ends after the beginning of the time interval associated with the context resource|[[Time Ontology in OWL](https://www.w3.org/TR/owl-time/#time:intervalOverlappedBy)] section 4.2.32||
|intervaloverlaps|refers to a resource associated with a time interval that begins before the end of the time interval associated with the context resource, and ends after the end of the time interval associated with the context resource|[[Time Ontology in OWL](https://www.w3.org/TR/owl-time/#time:intervalOverlaps)] section 4.2.33||
|intervalstartedby|refers to a resource associated with a time interval whose beginning coincides with the beginning of the time interval associated with the context resource, and ends before the end of the time interval associated with the context resource|[[Time Ontology in OWL](https://www.w3.org/TR/owl-time/#time:intervalStartedBy)] section 4.2.34||
|intervalstarts|refers to a resource associated with a time interval whose beginning coincides with the beginning of the time interval associated with the context resource, and ends after the end of the time interval associated with the context resource|[[Time Ontology in OWL](https://www.w3.org/TR/owl-time/#time:intervalStarts)] section 4.2.35||
|item|The target IRI points to a resource that is a member of the collection represented by the context IRI.|[[RFC6573](https://www.iana.org/go/rfc6573)]||
|last|An IRI that refers to the furthest following resource in a series of resources.|[[RFC8288](https://www.iana.org/go/rfc8288)]|This relation type registration did not indicate a reference. Originally requested by Mark Nottingham in December 2004.|
|latest-version|Points to a resource containing the latest (e.g., current) version of the context.|[[RFC5829](https://www.iana.org/go/rfc5829)]||
|license|Refers to a license associated with this context.|[[RFC4946](https://www.iana.org/go/rfc4946)]|For implications of use in HTML, see: http://www.w3.org/TR/html5/links.html#link-type-license|
|linkset|The link target of a link with the "linkset" relation type provides a set of links, including links in which the link context of the link participates.|[[RFC9264](https://www.iana.org/go/rfc9264)]||
|lrdd|Refers to further information about the link's context, expressed as a LRDD ("Link-based Resource Descriptor Document") resource. See [[RFC6415](https://www.iana.org/go/rfc6415)] for information about processing this relation type in host-meta documents. When used elsewhere, it refers to additional links and other metadata. Multiple instances indicate additional LRDD resources. LRDD resources MUST have an "application/xrd+xml" representation, and MAY have others.|[[RFC6415](https://www.iana.org/go/rfc6415)]||
|manifest|Links to a manifest file for the context.|[[Web App Manifest](https://html.spec.whatwg.org/multipage/links.html#link-type-manifest)]||
|mask-icon|Refers to a mask that can be applied to the icon for the context.|[[Creating Pinned Tab Icons](https://developer.apple.com/library/archive/documentation/AppleApplications/Reference/SafariWebContent/pinnedTabs/pinnedTabs.html#//apple_ref/doc/uid/TP40002051-CH18-SW1)]||
|me|Links to a resource about the author of the link's context.|[[https://microformats.org/wiki/rel-me](https://microformats.org/wiki/rel-me)]|See also 'author'|
|media-feed|Refers to a feed of personalised media recommendations relevant to the link context.|[[https://wicg.github.io/media-feeds/#discovery-of-media-feeds](https://wicg.github.io/media-feeds/#discovery-of-media-feeds)]||
|memento|The Target IRI points to a Memento, a fixed resource that will not change state anymore.|[[RFC7089](https://www.iana.org/go/rfc7089)]|A Memento for an Original Resource is a resource that encapsulates a prior state of the Original Resource.|
|micropub|Links to the context's Micropub endpoint.|[[Micropub](https://www.w3.org/TR/micropub/#endpoint-discovery-p-1)]||
|modulepreload|Refers to a module that the user agent is to preemptively fetch and store for use in the current context.|[[HTML](https://html.spec.whatwg.org/multipage/links.html#link-type-modulepreload)]||
|monitor|Refers to a resource that can be used to monitor changes in an HTTP resource.|[[RFC5989](https://www.iana.org/go/rfc5989)]||
|monitor-group|Refers to a resource that can be used to monitor changes in a specified group of HTTP resources.|[[RFC5989](https://www.iana.org/go/rfc5989)]||
|next|Indicates that the link's context is a part of a series, and that the next in the series is the link target.|[[HTML](https://html.spec.whatwg.org/multipage/links.html#link-type-next)]||
|next-archive|Refers to the immediately following archive resource.|[[RFC5005](https://www.iana.org/go/rfc5005)]||
|nofollow|Indicates that the context’s original author or publisher does not endorse the link target.|[[HTML](https://html.spec.whatwg.org/multipage/links.html#link-type-nofollow)]||
|noopener|Indicates that any newly created top-level browsing context which results from following the link will not be an auxiliary browsing context.|[[HTML](https://html.spec.whatwg.org/multipage/links.html#link-type-noopener)]||
|noreferrer|Indicates that no referrer information is to be leaked when following the link.|[[HTML](https://html.spec.whatwg.org/multipage/links.html#link-type-noreferrer)]||
|opener|Indicates that any newly created top-level browsing context which results from following the link will be an auxiliary browsing context.|[[HTML](https://html.spec.whatwg.org/multipage/links.html#link-type-opener)]||
|openid2.local_id|Refers to an OpenID Authentication server on which the context relies for an assertion that the end user controls an Identifier.|[[OpenID Authentication 2.0 - Final](https://openid.net/specs/openid-authentication-2_0.html#rfc.section.7.3.3)]||
|openid2.provider|Refers to a resource which accepts OpenID Authentication protocol messages for the context.|[[OpenID Authentication 2.0 - Final](https://openid.net/specs/openid-authentication-2_0.html#rfc.section.7.3.3)]||
|original|The Target IRI points to an Original Resource.|[[RFC7089](https://www.iana.org/go/rfc7089)]|An Original Resource is a resource that exists or used to exist, and for which access to one of its prior states may be required.|
|p3pv1|Refers to a P3P privacy policy for the context.|[[The Platform for Privacy Preferences 1.0 (P3P1.0) Specification](https://www.w3.org/TR/P3P/#syntax_link)]||
|payment|Indicates a resource where payment is accepted.|[[RFC8288](https://www.iana.org/go/rfc8288)]|This relation type registration did not indicate a reference. Requested by Joshua Kinberg and Robert Sayre. It is meant as a general way to facilitate acts of payment, and thus this specification makes no assumptions on the type of payment or transaction protocol. Examples may include a web page where donations are accepted or where goods and services are available for purchase. rel="payment" is not intended to initiate an automated transaction. In Atom documents, a link element with a rel="payment" attribute may exist at the feed/channel level and/or the entry/item level. For example, a rel="payment" link at the feed/channel level may point to a "tip jar" URI, whereas an entry/ item containing a book review may include a rel="payment" link that points to the location where the book may be purchased through an online retailer.|
|pingback|Gives the address of the pingback resource for the link context.|[[Pingback 1.0](http://www.hixie.ch/specs/pingback/pingback)]||
|preconnect|Used to indicate an origin that will be used to fetch required resources for the link context. Initiating an early connection, which includes the DNS lookup, TCP handshake, and optional TLS negotiation, allows the user agent to mask the high latency costs of establishing a connection.|[[HTML](https://html.spec.whatwg.org/multipage/links.html#link-type-preconnect)]||
|predecessor-version|Points to a resource containing the predecessor version in the version history.|[[RFC5829](https://www.iana.org/go/rfc5829)]||
|prefetch|The prefetch link relation type is used to identify a resource that might be required by the next navigation from the link context, and that the user agent ought to fetch, such that the user agent can deliver a faster response once the resource is requested in the future.|[[HTML](https://html.spec.whatwg.org/multipage/links.html#link-type-prefetch)]||
|preload|Refers to a resource that should be loaded early in the processing of the link's context, without blocking rendering.|[[Preload](http://www.w3.org/TR/preload/)]|Additional target attributes establish the detailed fetch properties of the link.|
|prerender|Used to identify a resource that might be required by the next navigation from the link context, and that the user agent ought to fetch and execute, such that the user agent can deliver a faster response once the resource is requested in the future.|[[Resource Hints](https://www.w3.org/TR/2023/DISC-resource-hints-20230314/)]||
|prev|Indicates that the link's context is a part of a series, and that the previous in the series is the link target.|[[HTML](https://html.spec.whatwg.org/multipage/links.html#link-type-prev)]||
|preview|Refers to a resource that provides a preview of the link's context.|[[RFC6903](https://www.iana.org/go/rfc6903)], section 3||
|previous|Refers to the previous resource in an ordered series of resources. Synonym for "prev".|[[HTML 4.01 Specification](https://www.w3.org/TR/html401/)]||
|prev-archive|Refers to the immediately preceding archive resource.|[[RFC5005](https://www.iana.org/go/rfc5005)]||
|privacy-policy|Refers to a privacy policy associated with the link's context.|[[RFC6903](https://www.iana.org/go/rfc6903)], section 4||
|profile|Identifying that a resource representation conforms to a certain profile, without affecting the non-profile semantics of the resource representation.|[[RFC6906](https://www.iana.org/go/rfc6906)]|Profile URIs are primarily intended to be used as identifiers, and thus clients SHOULD NOT indiscriminately access profile URIs.|
|publication|Links to a publication manifest. A manifest represents structured information about a publication, such as informative metadata, a list of resources, and a default reading order.|[[Publication Manifest](https://www.w3.org/TR/pub-manifest/#link-relation-type-registration)]||
|related|Identifies a related resource.|[[RFC4287](https://www.iana.org/go/rfc4287)]||
|restconf|Identifies the root of RESTCONF API as configured on this HTTP server. The "restconf" relation defines the root of the API defined in RFC8040. Subsequent revisions of RESTCONF will use alternate relation values to support protocol versioning.|[[RFC8040](https://www.iana.org/go/rfc8040)]||
|replies|Identifies a resource that is a reply to the context of the link.|[[RFC4685](https://www.iana.org/go/rfc4685)]||
|ruleinput|The resource identified by the link target provides an input value to an instance of a rule, where the resource which represents the rule instance is identified by the link context.|[[OCF Core Optional 2.2.0](https://openconnectivity.org/specs/OCF_Core_Optional_Specification_v2.2.0.pdf)]||
|search|Refers to a resource that can be used to search through the link's context and related resources.|[[OpenSearch](https://github.com/dewitt/opensearch)]||
|section|Refers to a section in a collection of resources.|[[HTML 4.01 Specification](https://www.w3.org/TR/html401/)]||
|self|Conveys an identifier for the link's context.|[[RFC4287](https://www.iana.org/go/rfc4287)]||
|service|Indicates a URI that can be used to retrieve a service document.|[[RFC5023](https://www.iana.org/go/rfc5023)]|When used in an Atom document, this relation type specifies Atom Publishing Protocol service documents by default. Requested by James Snell.|
|service-desc|Identifies service description for the context that is primarily intended for consumption by machines.|[[RFC8631](https://www.iana.org/go/rfc8631)]||
|service-doc|Identifies service documentation for the context that is primarily intended for human consumption.|[[RFC8631](https://www.iana.org/go/rfc8631)]||
|service-meta|Identifies general metadata for the context that is primarily intended for consumption by machines.|[[RFC8631](https://www.iana.org/go/rfc8631)]||
|sip-trunking-capability|Refers to a capability set document that defines parameters or configuration requirements for automated peering and communication-channel negotiation of the Session Initiation Protocol (SIP).|[[RFC9409](https://www.iana.org/go/rfc9409)]||
|sponsored|Refers to a resource that is within a context that is sponsored (such as advertising or another compensation agreement).|[[Google Blog post 09-2019](https://webmasters.googleblog.com/2019/09/evolving-nofollow-new-ways-to-identify.html)]||
|start|Refers to the first resource in a collection of resources.|[[HTML 4.01 Specification](https://www.w3.org/TR/html401)]||
|status|Identifies a resource that represents the context's status.|[[RFC8631](https://www.iana.org/go/rfc8631)]||
|stylesheet|Refers to a stylesheet.|[[HTML](https://html.spec.whatwg.org/multipage/links.html#link-type-stylesheet)]||
|subsection|Refers to a resource serving as a subsection in a collection of resources.|[[HTML 4.01 Specification](https://www.w3.org/TR/html401/)]||
|successor-version|Points to a resource containing the successor version in the version history.|[[RFC5829](https://www.iana.org/go/rfc5829)]||
|sunset|Identifies a resource that provides information about the context's retirement policy.|[[RFC8594](https://www.iana.org/go/rfc8594)]||
|tag|Gives a tag (identified by the given address) that applies to the current document.|[[HTML](https://html.spec.whatwg.org/multipage/links.html#link-type-tag)]||
|terms-of-service|Refers to the terms of service associated with the link's context.|[[RFC6903](https://www.iana.org/go/rfc6903)], section 5||
|timegate|The Target IRI points to a TimeGate for an Original Resource.|[[RFC7089](https://www.iana.org/go/rfc7089)]|A TimeGate for an Original Resource is a resource that is capable of datetime negotiation to support access to prior states of the Original Resource.|
|timemap|The Target IRI points to a TimeMap for an Original Resource.|[[RFC7089](https://www.iana.org/go/rfc7089)]|A TimeMap for an Original Resource is a resource from which a list of URIs of Mementos of the Original Resource is available.|
|type|Refers to a resource identifying the abstract semantic type of which the link's context is considered to be an instance.|[[RFC6903](https://www.iana.org/go/rfc6903)], section 6||
|ugc|Refers to a resource that is within a context that is User Generated Content.|[[Google Blog post 09-2019](https://webmasters.googleblog.com/2019/09/evolving-nofollow-new-ways-to-identify.html)]||
|up|Refers to a parent document in a hierarchy of documents.|[[RFC8288](https://www.iana.org/go/rfc8288)]|This relation type registration did not indicate a reference. Requested by Noah Slater.|
|version-history|Points to a resource containing the version history for the context.|[[RFC5829](https://www.iana.org/go/rfc5829)]||
|via|Identifies a resource that is the source of the information in the link's context.|[[RFC4287](https://www.iana.org/go/rfc4287)]||
|webmention|Identifies a target URI that supports the Webmention protocol. This allows clients that mention a resource in some form of publishing process to contact that endpoint and inform it that this resource has been mentioned.|[[Webmention](http://www.w3.org/TR/webmention/)]|This is a similar "Linkback" mechanism to the ones of Refback, Trackback, and Pingback. It uses a different protocol, though, and thus should be discoverable through its own link relation type.|
|working-copy|Points to a working copy for this resource.|[[RFC5829](https://www.iana.org/go/rfc5829)]||
|working-copy-of|Points to the versioned resource from which this working copy was obtained.|[[RFC5829](https://www.iana.org/go/rfc5829)]|


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/W3C(World_Wide_Web_Consortium)/RDF(Resource_Description_Framework)/@rel|@rel]] 

### #is_/same_as :: [[/_public/W3C(World_Wide_Web_Consortium)/RDF(Resource_Description_Framework)/@rel.public|@rel.public]] 

### #is_/same_as :: [[/_internal/W3C(World_Wide_Web_Consortium)/RDF(Resource_Description_Framework)/@rel.internal|@rel.internal]] 

### #is_/same_as :: [[/_protect/W3C(World_Wide_Web_Consortium)/RDF(Resource_Description_Framework)/@rel.protect|@rel.protect]] 

### #is_/same_as :: [[/_private/W3C(World_Wide_Web_Consortium)/RDF(Resource_Description_Framework)/@rel.private|@rel.private]] 

### #is_/same_as :: [[/_personal/W3C(World_Wide_Web_Consortium)/RDF(Resource_Description_Framework)/@rel.personal|@rel.personal]] 

### #is_/same_as :: [[/_secret/W3C(World_Wide_Web_Consortium)/RDF(Resource_Description_Framework)/@rel.secret|@rel.secret]] 

