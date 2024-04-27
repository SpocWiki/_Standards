
# [[Greenhouse-Effect]] 

Greenhouses work, because Glass is transparent to visible Light and opaque to IR. 

Higher Atmosphere is cooler above and therefore emits less than surface Atmosphere. 
CO² is heavy and stays concentrated in lower layers. There it increases energy retention by scattering. 
The free path-Length is very short. 

The [[Stratosphere]] is hot, because it absorbs [[Ultra-Violet]] and that again cools the Earth. 
Higher CO² Levels there would cool the Earth, 

[[../../../assets/Data/Atmospheric_Transmission-en.svg]]:
![[../../../assets/Data/Atmospheric_Transmission-en.svg]]


## #has_/text_of_/abstract 

> The greenhouse effect occurs when greenhouse gases in a planet's atmosphere 
> insulate the planet from losing heat to space, raising its surface temperature. 
> 
> Surface heating can happen from an internal heat source as in the case of Jupiter, 
> or from its host star as in the case of the Earth. 
> In the case of Earth, the Sun emits shortwave radiation (sunlight) that passes through greenhouse gases to heat the Earth's surface. 
> In response, the Earth's surface emits longwave radiation that is mostly absorbed by greenhouse gases. 
> The absorption of longwave radiation prevents it from reaching space, reducing the rate at which the Earth can cool off.
>
> The Earth's average surface temperature would be about −18 °C (−0.4 °F) without the greenhouse effect, 
> compared to Earth's 20th century average of about 14 °C (57 °F), or a more recent average of about 15 °C (59 °F). 
> 
> In addition to naturally present greenhouse gases, 
> burning of fossil fuels has increased amounts of carbon dioxide and methane in the atmosphere. 
> As a result, global warming of about 1.2 °C (2.2 °F) has occurred since the Industrial Revolution, 
> with the global average surface temperature increasing at a rate of 0.18 °C (0.32 °F) per decade since 1981.
>
> All objects with a temperature above absolute zero emit thermal radiation. 
> The wavelengths of thermal radiation emitted by the Sun and Earth differ, because their surface temperatures are different. 
> 
> The Sun has a surface temperature of 5,500 °C (9,900 °F), 
> so it emits most of its energy as shortwave radiation in near-infrared and visible wavelengths (as sunlight). 
> 
> In contrast, Earth's surface has a much lower temperature, so it emits longwave radiation at mid- and far-infrared wavelengths. 
> A gas is a greenhouse gas if it absorbs longwave radiation. 
> Earth's atmosphere absorbs only 23% of incoming shortwave radiation, 
> but absorbs 90% of the longwave radiation emitted by the surface, 
> thus accumulating energy and warming the Earth's surface.
>
> The existence of the greenhouse effect, while not named as such, was proposed as early as 1824 by Joseph Fourier. 
> The argument and the evidence were further strengthened by Claude Pouillet in 1827 and 1838. 
> In 1856 Eunice Newton Foote demonstrated that the warming effect of the sun is greater for air with water vapour than for dry air, 
> and the effect is even greater with carbon dioxide. 
> 
> The term greenhouse was first applied to this phenomenon by Nils Gustaf Ekholm in 1901.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Greenhouse%20effect)




```leaflet
id: Germany
zoomFeatures: true 
image: [[../../../assets/Pictures/Background/1x1_x00000000-Trans.png]]
bounds:
    - [0, 0]
    - [1, 1]
minZoom: 2 
maxZoom: 18
geojsonColor: '#000000'
geojsonFolder: ./Greenhouse-Effect//
markerFolder: ./Greenhouse-Effect/
```





# data


```dataviewjs
const data = await dv.io.csv("Greenhouse-Effect/Absorption-Atmosphere-Total.tsv")

var serialized = JSON.stringify(data.values); 
//dv.paragraph(serialized);

dv.paragraph(`~~~chartsview

#type: Area
type: Scatter

options:
  xField: Ln-nm
  yField: Absorption
  smooth: true 
  data: ` + serialized + `
  
~~~`) 
```




