---
title: United States of America
location:
  - 39.2641
  - -94.8153
type: Country
SpocWebEntityId: 27047
isDeleted: false
confidential: public
tags:
  - geo/Country
license: CC BY-SA 4.0
isReadOnly: false
source: https://datahub.io/core/country-codes
cssclasses:
  - Country
publish: true
linkTitle: 
keywords: 
layout: 
draft: false
publishDate: 
expiryDate: 
aliases:
Languages:
  - en-US
icon: flag-us
---

# United States of America 

#has_/url_for_/code_repository :: https://github.com/SpocWiki/America-USA 

[name-en::United States of America] 
[name-de::Vereinigte Staaten von Amerika] 

[ISO2::US] 
[ISO3::USA] 

This Repository/Folder/Wiki/Vault contains freely usable Text and Data 
covering the Country of [USA](https://en.wikipedia.org/wiki/USA).   

This Repository is intended to be shared as a common basis, 
by including it as a Sub-Repository in local File-Systems, 
specifically as part of the [\_Standards](https://github.com/SpocWiki/_Standards) Repository. 

Check out this Repository into this Subfolder: 
\_Standards/geo/Continent/America~North/USA

#has_/time_/created :: 1776-07-04 

However,  the process of establishing the United States as a sovereign nation 
continued through the Revolutionary War 
and the subsequent drafting and ratification of the U.S. Constitution in 1787.


## #has_/text_of_/abstract  


> The United States of America (U.S.A. or **USA**), 
> commonly known as the United States (U.S. or US) or America, 
> is a country primarily located in North America. 
> 
> It consists of 50 states, a federal district, five major unincorporated territories, 
> nine Minor Outlying Islands, and 326 Indian reservations. 
> The United States is the world's third-largest country by both land and total area. 
> It shares land borders with Canada to its north and with Mexico to its south 
> and has maritime borders with the Bahamas, Cuba, Russia, and other nations. 
> With a population of over 333 million, it is the most populous country in the Americas 
> and the third most populous in the world. 
> The national capital of the United States is Washington, D.C. 
> and its most populous city and principal financial center is New York City.
>
> [Wikipedia](https://en.wikipedia.org/wiki/United%20States)


## Maps and Flags 

### #has_/image_for_/coat_of_arms 

#has_/image_for_/coat_of_arms :: ![[./Coat_of_Arms_of_the_United_States_(obverse).svg|250]]<img src="./Coat_of_Arms_of_the_United_States_(obverse).svg" width=250/> 

#has_/sound_of_/anthem :: ![[Anthem-United-states.mp3]] 

### #has_/image_for_/flag

#has_/image_for_/flag :: ![[./Flag_of_the_United_States.svg|200]] <img src="./Flag_of_the_United_States.svg" width=200/> 

### #has_/map

```leaflet
id: United States of America
zoomFeatures: true 
minZoom: 4 
maxZoom: 18
geojsonFolder: [USA~Pacific/,USA~Mountain/,USA~Islands/,USA~Eastern/,USA~Central/]
markerFolder: [USA~Pacific/,USA~Mountain/,USA~Islands/,USA~Eastern/,USA~Central/]
```

#has_/telephone_/Prefix_/International :: 011
#has_/telephone_/Prefix_/country:: 1 

[Area-Total::9809155] 
[Area-Land::9573110] 
has_place_continent:: [[North-America]]  
[VehicleCode::USA] 
Capital :: [[USA/USA~Eastern/District_of_Columbia/City/Washington~City]]  
[Alcohol-l::9.4] 
[Language-Id::499] 
[has_place_longitude::-94.8153]
[has_place_latitude::39.2641]

## Dates when States joined the USA 

```dataviewjs
dv.table(
    ["", "", "", "", "", "", ""], 
    await Promise.all(
        //dv.pages('"Knowledge/Business/Business-Entity"')
        dv.pages()
        .where(p => p.is_a_member_of_usa_since)
            .sort(p => -p.is_a_member_of_usa_since)
            .map(async d => [
                d.file.link,
                //d.is_sub_class_of,
                d.is_a_member_of_usa_since,
                d.Capital,
                d.has_place_longitude,
                d.has_place_latitude,
                d["name-abbr"]
            ])
    ),
);
```


## Confidential Links & Embeds: 

### [ReadMe](/_Standards/Earth/Continent/America~North/USA/ReadMe.md) 

### [ReadMe.public](/_public/Earth/Continent/America~North/USA/ReadMe.public.md) 

### [ReadMe.internal](/_internal/Earth/Continent/America~North/USA/ReadMe.internal.md) 

### [ReadMe.protect](/_protect/Earth/Continent/America~North/USA/ReadMe.protect.md) 

### [ReadMe.private](/_private/Earth/Continent/America~North/USA/ReadMe.private.md) 

### [ReadMe.personal](/_personal/Earth/Continent/America~North/USA/ReadMe.personal.md) 

### [ReadMe.secret](/_secret/Earth/Continent/America~North/USA/ReadMe.secret.md)

