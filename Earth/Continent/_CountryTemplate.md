---
aliases:
  - ""
  - _CountryTemplate
  - " CountryTemplate"
confidential: public
isDeleted: false
isReadOnly: false
license: CC BY-SA 4.0
publish: true
tags:
  - geo/Country
type: Country
dv_ISO2: "{{ISO2}}"
dv_ISO3: "{{ISO3}}"
dv_name-en: "{{EnglishName}}"
dv_name-de: "{{GermanName}}"
dv_Area-Total: "{{AreaTotal}}"
dv_Area-Land: "{{AreaLand}}"
dv_Continent-Id: "{{ContinentId}}"
dv_VehicleCode: "{{VehicleCode}}"
dv_Capital-Id: "{{CapitalId}}"
dv_Alcohol-l: "{{Alcohol-l}}"
dv_Language-Id: "{{LanguageId}}"
dv_has_place_longitude: "{{x}}"
dv_has_place_latitude: "{{y}}"
dv_is_:
  same_as:
    - "[[/_Standards/Earth/Continent/_CountryTemplate|_CountryTemplate]]"
    - "[[/_public/Earth/Continent/_CountryTemplate.public|_CountryTemplate.public]]"
    - "[[/_internal/Earth/Continent/_CountryTemplate.internal|_CountryTemplate.internal]]"
    - "[[/_protect/Earth/Continent/_CountryTemplate.protect|_CountryTemplate.protect]]"
    - "[[/_private/Earth/Continent/_CountryTemplate.private|_CountryTemplate.private]]"
    - "[[/_personal/Earth/Continent/_CountryTemplate.personal|_CountryTemplate.personal]]"
    - "[[/_secret/Earth/Continent/_CountryTemplate.secret|_CountryTemplate.secret]]"
dv_is_same_as:
  - "[[/_Standards/Earth/Continent/_CountryTemplate|_CountryTemplate]]"
  - "[[/_public/Earth/Continent/_CountryTemplate.public|_CountryTemplate.public]]"
  - "[[/_internal/Earth/Continent/_CountryTemplate.internal|_CountryTemplate.internal]]"
  - "[[/_protect/Earth/Continent/_CountryTemplate.protect|_CountryTemplate.protect]]"
  - "[[/_private/Earth/Continent/_CountryTemplate.private|_CountryTemplate.private]]"
  - "[[/_personal/Earth/Continent/_CountryTemplate.personal|_CountryTemplate.personal]]"
  - "[[/_secret/Earth/Continent/_CountryTemplate.secret|_CountryTemplate.secret]]"
---

location: [{{y}},{{x}}]
SpocWebEntityId: {{SpocWebEntityId}}

ISO2 = `=this.dv_ISO2`
ISO3 = `=this.dv_ISO3`
```leaflet
id: {{EnglishName}}
zoomFeatures: true 
minZoom: 4 
maxZoom: 18
geojsonFolder: ./{{EnglishName}}/
markerFolder: ./{{EnglishName}}/
```

name-en = `=this.dv_name-en`
name-de = `=this.dv_name-de`
Area-Total = `=this.dv_Area-Total`
Area-Land = `=this.dv_Area-Land`
Continent-Id = `=this.dv_Continent-Id`
VehicleCode = `=this.dv_VehicleCode`
Capital-Id = `=this.dv_Capital-Id`
Alcohol-l = `=this.dv_Alcohol-l`
Language-Id = `=this.dv_Language-Id`
has_place_longitude = `=this.dv_has_place_longitude`
has_place_latitude = `=this.dv_has_place_latitude`


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Earth/Continent/_CountryTemplate|_CountryTemplate]] 

### #is_/same_as :: [[/_public/Earth/Continent/_CountryTemplate.public|_CountryTemplate.public]] 

### #is_/same_as :: [[/_internal/Earth/Continent/_CountryTemplate.internal|_CountryTemplate.internal]] 

### #is_/same_as :: [[/_protect/Earth/Continent/_CountryTemplate.protect|_CountryTemplate.protect]] 

### #is_/same_as :: [[/_private/Earth/Continent/_CountryTemplate.private|_CountryTemplate.private]] 

### #is_/same_as :: [[/_personal/Earth/Continent/_CountryTemplate.personal|_CountryTemplate.personal]] 

### #is_/same_as :: [[/_secret/Earth/Continent/_CountryTemplate.secret|_CountryTemplate.secret]] 

