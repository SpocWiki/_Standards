---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false
cssclasses:
  - Type
publish: true
type: Type
title: is_a_url Class
linkTitle: is_a_url Class
keywords:
  - url
layout: 
draft: false
publishDate: 
expiryDate: 
tags:
  - class/Class
  - schema-org/Class
  - class/data_type
aliases:
  - url
  - URL
  - is_a_url
---

# [[URL]] 
Class of all URLs.
URLs are structured variable-length Strings without Spaces 
that are used to uniquely(!) name and also access Resources on the Internet. 
Similar to a [[UUID]] but typically readable and variable Length. 


## #has_/text_of_/abstract 

> A Uniform Resource Locator (**URL**), 
> colloquially known as an address on the Web, 
> is a reference to a resource 
> that specifies its location on a computer network 
> and a mechanism for retrieving it. 
> 
> A URL is a specific type of Uniform Resource Identifier (URI), 
> although many people use the two terms interchangeably. 
> 
> URLs occur most commonly to reference web pages (HTTP/HTTPS) 
> but are also used for file transfer (FTP), email (mailto), 
> database access (JDBC), and many other applications.
>
> Most web browsers display the URL of a web page 
> above the page in an address bar. 
> 
> A typical URL could have the form http://www.example.com/index.html, 
> which indicates a protocol (http), 
> a hostname (www.example.com), 
> and a file Path with name (index.html).
>
> [Wikipedia](https://en.wikipedia.org/wiki/URL)--


## URL-Schemes 

The first Part of a URL (before the `:` colon)is the Schema. 
There are many schemes, typically they have this Form: 
`[scheme]://[authority]/[path]?[query]#[fragment]`
But each Scheme defines its own subsequent Syntax.  
The Path is supposed to be hierarchical, with e.g. Permissions propagating to lower Levels. 
Query and Fragment have no defined Structure, but typically contain `&Key=Value;` Pairs separated by `& = ;`
 
URLs for Search/Replace: 
you can define URLs for Search/Replace, especially because XPaths and regex can be written without Spaces and Line-Breaks: 

regex:regularExpression#replaceExpression because # separates Comments 
xpath:Path?
jsonPath:Path?  

| Scheme     | Meaning                                     | Example                                                                                                                                                                                            | Windows Applications                                                        |
| ---------- | ------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| blob       | Binary Large Object                         | blob:https://example.com/uuid                                                                                                                                                                      | Web browsers                                                                |
| data       | Inline data                                 | data:text/plain;charset=utf-8,Hello%2C+World!                                                                                                                                                      | Web browsers, text editors                                                  |
| file       | Local file system                           | file:///C:/path/to/file.txt                                                                                                                                                                        | File Explorer                                                               |
| ftp        | File Transfer Protocol                      | ftp://user:password@example.com/path/to/file.txt                                                                                                                                                   | File Explorer, FileZilla, WinSCP                                            |
| geo        | Geographic location                         | geo:40.6892,-74.0445                                                                                                                                                                               | Google Maps, Bing Maps, Here Maps                                           |
| hdfs       | Hadoop Distributed File System              | hdfs://user:password@namenode:8020/path/to/file.txt                                                                                                                                                | Hadoop                                                                      |
| http       | Hypertext Transfer Protocol                 | http://example.com/resource?param1=value1                                                                                                                                                          | Microsoft Edge, Google Chrome, Mozilla Firefox, download managers           |
| https      | Hypertext Transfer Protocol Secure          | https://example.com                                                                                                                                                                                | Microsoft Edge, Google Chrome, Mozilla Firefox                              |
| imap       | Internet Message Access Protocol            | imap://user:password@example.com                                                                                                                                                                   | Microsoft Outlook, Thunderbird, Gmail                                       |
| irc        | Internet Relay Chat                         | irc://irc.example.com/channel                                                                                                                                                                      | mIRC, HexChat, Pidgin                                                       |
| ircs       | Secure Internet Relay Chat                  | ircs://irc.example.com/channel                                                                                                                                                                     | mIRC, HexChat, Pidgin                                                       |
| javascript | JavaScript                                  | javascript:alert('Hello%20World!')                                                                                                                                                                 | Web browsers, HTML editors                                                  |
| ldap       | Lightweight Directory Access Protocol       | ldap://example.com/dc=example,dc=com                                                                                                                                                               | Active Directory Users and Computers                                        |
| ldaps      | LDAP over SSL                               | ldaps://example.com/dc=example,dc=com                                                                                                                                                              | Active Directory Users and Computers                                        |
| magnet     | Peer-to-peer file sharing                   | magnet:?xt=urn:btih:HASH                                                                                                                                                                           | Torrent clients (e.g., uTorrent, BitTorrent)                                |
| mailto     | Email with Subject and Body                 | mailto:user@example.com?subject=Hello%20World;body=Hi                                                                                                                                              | Microsoft Outlook, Thunderbird, Mail                                        |
| news       | Usenet newsgroups                           | news:comp.infosystems.www.servers.unix                                                                                                                                                             | Mozilla Thunderbird, Outlook Express                                        |
| nfs        | Network File System                         | nfs://example.com/path/to/file.txt                                                                                                                                                                 | Windows Services for NFS, File Explorer                                     |
| nfs        | Network File System                         | nfs://example.com:/path/to/directory                                                                                                                                                               | Windows Services for NFS, File Explorer                                     |
| nntp       | Network News Transfer Protocol              | nntp://example.com/comp.lang.javascript                                                                                                                                                            | Mozilla Thunderbird, Outlook Express                                        |
| pop        | Post Office Protocol                        | pop://user:password@example.com                                                                                                                                                                    | Microsoft Outlook, Thunderbird, Gmail                                       |
| sftp       | SSH File Transfer Protocol                  | sftp://user:password@example.com/path/to/file.txt                                                                                                                                                  | WinSCP, FileZilla                                                           |
| sip        | Session Initiation Protocol (VoIP)          | sip:user@example.com                                                                                                                                                                               | Microsoft Teams, Skype for Business                                         |
| smb        | Server Message Block (Windows file sharing) | smb://server/share/file.txt                                                                                                                                                                        | File Explorer, Windows File Sharing                                         |
| sms        | Short Message Service (SMS)                 | sms:+1234567890?body=Hello%20World                                                                                                                                                                 | Microsoft Your Phone, Skype, Messenger                                      |
| ssh        | Secure Shell                                | ssh://user@example.com                                                                                                                                                                             | PuTTY, Windows Terminal, WinSCP                                             |
| tel        | Telephone number                            | tel:+1234567890                                                                                                                                                                                    | Skype, Microsoft Teams, Windows Dialer                                      |
| telnet     | Telnet remote Shell                         | telnet://user:password@example.com                                                                                                                                                                 | PuTTY, Windows Terminal, Telnet                                             |
| tftp       | Trivial File Transfer Protocol              | tftp://example.com/path/to/file.txt                                                                                                                                                                | Windows TFTP Client, Tftpd32                                                |
| webcal     | Subscription to ical calendar               | webcal://example.com/calendar.ics                                                                                                                                                                  | Microsoft Outlook, Google Calendar                                          |
| whatsapp   | WhatsApp                                    | whatsapp://send?phone=1234567890                                                                                                                                                                   | WhatsApp Desktop, WhatsApp Web                                              |
| ws         | WebSocket                                   | ws://example.com/path/to/socket                                                                                                                                                                    | Web browsers, WebSocket clients                                             |
| wss        | Secure WebSocket                            | wss://example.com/path/to/socket                                                                                                                                                                   | Web browsers, WebSocket clients                                             |
| xmpp       | Extensible Messaging and Presence Protocol  | xmpp:user@example.com                                                                                                                                                                              | Pidgin, Miranda IM, Psi, Jabber, Google Talk (now deprecated), and WhatsApp |



## relative/local URLs 


## absolute/global URLs 


Tag Instances like this: 
#is_a_/url

Data type: URL.

[ #is_/sub_class_of :: [[../Text]] ]

## Confidential Links & Embeds: 
- [[../../../../../../_Standards/schema-org/Class/is_a_/data_type/text/url|url]] 
- [[../../../../../../_public/schema-org/Class/is_a_/data_type/text/url.public|url.public]] 
- [[../../../../../../_internal/schema.org/Class/is_a_/data_type/text/url.internal|url.internal]] 
- [[../../../../../../_protect/schema.org/Class/is_a_/data_type/text/url.protect|url.protect]] 
- [[../../../../../../_private/schema.org/Class/is_a_/data_type/text/url.private|url.private]] 
- [[../../../../../../_personal/schema.org/Class/is_a_/data_type/text/url.personal|url.personal]] 
- [[../../../../../../_secret/schema.org/Class/is_a_/data_type/text/url.secret|url.secret]] 
