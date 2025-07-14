This Folder contains more than 10_000 Copies of Core-[[../Data/Wikipedia/WikiData|WikiData]] Entities in a flat structure,
to allow for stable, generic Links formed by the (english) Name and ID of the Subject. 
To this purpose, configure the [obsidian-wikidata-importer](https://github.com/samwho/obsidian-wikidata-importer) to use 
- the Wikidata Entity Key `has_id_wikidata` and 
- the Internal Link Prefix `_Standards/WikiData/WD~${label},${id}` 
so they point to this directory.


> [!WARNING] Don't open this Folder in Obsidian!
> The huge number of Files in this Folder slows down the Obsidian File Explorer! 
> Switch to Bookmarks or some other Tab. 


#has_/number_of_/items :: 110e6 
These Entries are edited directly in the Database, but most is imported from other Sources. 

#is_/similar_to :: [[../Data/Wikipedia/DbPedia|DbPedia]]  
#is_/different_from :: [[DbPedia]]
DbPedia reads and writes the Infoboxes of the Wikipedia. 


#has_/url :: https://www.wikidata.org/entity/ 
#has_/url_/prefix :: wd 

## Wikipedia

Wikipedia has: 6.8e6 Articles 5.5% of which are Orphans and ca. 7000 are Dead Ends. 
The average Distance between 2 random Nodes (ignoring Orphans & Dead Ends) is 4.8 Links. 
92% = 5.85e6 Articles can be reached in 10 Links, the rest are Orphans, Orphan-Groups & Dead Ends. 

Only 7 Wikipedia Users have been globally banned for misuse of their rights. 
The last was [[Earth/Continent/Europe/Europe~Central/Croatia|Croatia]]n User 'Kubura' in November 2020. 

## WikiData


| Pre | Type          | Description                                                                                                                                                                                                               |
| --- | ------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Q   | Instance      | Represents topics, concepts, or objects. For example, 'Q42' denotes Douglas Adams.                                                                                                                                        |
| P   | Property      | Defines relationships between items or between items and data values. <br>For instance, 'P569' represents 'date of birth'.                                                                                                |
| L   | Lexeme        | Represents units of lexical meaning in various languages. <br>For example, 'L1' refers to the lexeme for the English word 'book'.                                                                                         |
| F   | Form          | Denotes specific forms of a lexeme, capturing grammatical variations. <br>For example, 'L1-F1' could represent the plural form of 'book'.                                                                                 |
| S   | Sense         | Represents specific senses or meanings of a lexeme. <br>For example, 'L1-S1' might denote the sense of 'book' as a physical object.                                                                                       |
| E   | Entity Schema | Defines data models outlining the necessary attributes for data items, <br>utilizing Shape Expressions (ShEx) to describe data structures. <br>For instance, 'E10' represents the entity schema for human data instances. |


The first 10_000 WikiData Entities are based on the Level 4 (10^4) curated [List of Articles Every Wikipedia Should Have](https://meta.wikimedia.org/wiki/List_of_articles_every_Wikipedia_should_have/Expanded). 
These provide a basic, essential content framework for all language editions of Wikipedia, particularly smaller and newer ones. 

This is different from the [List of vital Wikipedia Articles](https://en.wikipedia.org/wiki/Wikipedia:Vital_articles), 
which are aimed at improving the quality and coverage 
of primarily the English Wikipedia, to guide editors on which articles to prioritize. 

These Articles are also ranked from Level 1 (with 10 Articles) to Level 5 which currently contains 5e4 Articles. 

These Articles can be updated from Wikidata at any time, so don't edit them directly. 

The Lists are a union of individual Lists by Domain: 
- [List of articles every Wikipedia should have/Expanded/People](https://meta.wikimedia.org/wiki/List_of_articles_every_Wikipedia_should_have/Expanded/People "List of articles every Wikipedia should have/Expanded/People")
- [List of articles every Wikipedia should have/Expanded/Anthropology, psychology and everyday life](https://meta.wikimedia.org/wiki/List_of_articles_every_Wikipedia_should_have/Expanded/Anthropology,_psychology_and_everyday_life "List of articles every Wikipedia should have/Expanded/Anthropology, psychology and everyday life")
- [List of articles every Wikipedia should have/Expanded/Philosophy and religion](https://meta.wikimedia.org/wiki/List_of_articles_every_Wikipedia_should_have/Expanded/Philosophy_and_religion "List of articles every Wikipedia should have/Expanded/Philosophy and religion")
- [List of articles every Wikipedia should have/Expanded/Society and social sciences](https://meta.wikimedia.org/wiki/List_of_articles_every_Wikipedia_should_have/Expanded/Society_and_social_sciences "List of articles every Wikipedia should have/Expanded/Society and social sciences")
- [List of articles every Wikipedia should have/Expanded/Mathematics](https://meta.wikimedia.org/wiki/List_of_articles_every_Wikipedia_should_have/Expanded/Mathematics "List of articles every Wikipedia should have/Expanded/Mathematics")
- [List of articles every Wikipedia should have/Expanded/Physical sciences](https://meta.wikimedia.org/wiki/List_of_articles_every_Wikipedia_should_have/Expanded/Physical_sciences "List of articles every Wikipedia should have/Expanded/Physical sciences")
- [List of articles every Wikipedia should have/Expanded/Biology and health sciences](https://meta.wikimedia.org/wiki/List_of_articles_every_Wikipedia_should_have/Expanded/Biology_and_health_sciences "List of articles every Wikipedia should have/Expanded/Biology and health sciences")
- [List of articles every Wikipedia should have/Expanded/Technology](https://meta.wikimedia.org/wiki/List_of_articles_every_Wikipedia_should_have/Expanded/Technology "List of articles every Wikipedia should have/Expanded/Technology")
- [List of articles every Wikipedia should have/Expanded/Arts](https://meta.wikimedia.org/wiki/List_of_articles_every_Wikipedia_should_have/Expanded/Arts "List of articles every Wikipedia should have/Expanded/Arts")
- [List of articles every Wikipedia should have/Expanded/Geography](https://meta.wikimedia.org/wiki/List_of_articles_every_Wikipedia_should_have/Expanded/Geography "List of articles every Wikipedia should have/Expanded/Geography")
- [List of articles every Wikipedia should have/Expanded/History](https://meta.wikimedia.org/wiki/List_of_articles_every_Wikipedia_should_have/Expanded/History "List of articles every Wikipedia should have/Expanded/History")

## Confidential Links & Embeds: 

### [WikiData.public](/_public/WikiData.public.md) 

### [WikiData.internal](/_internal/WikiData.internal.md) 

### [WikiData.protect](/_protect/WikiData.protect.md) 

### [WikiData.private](/_private/WikiData.private.md) 

### [WikiData.personal](/_personal/WikiData.personal.md) 

### [WikiData.secret](/_secret/WikiData.secret.md)

