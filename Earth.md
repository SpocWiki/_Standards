---
has_id_wikidata: Q2
icon: earth_americas
aliases:
- Earth
- geo
area: 510064472
UMLS_CUI: C0242744
periapsis: 147095000
time_of_periapsis: 2459218.90577274
argument_of_periapsis: 114.20783
apoapsis:
- 1.00000261
- 1.01671388
- 151930000
image: "http://commons.wikimedia.org/wiki/Special:FilePath/The%20Blue%20Marble%20%285052124705%29.jpg"
distance_from_Earth: 0
semi_major_axis_of_an_orbit:
- 149598023
- 1
rotation_period: 24
coordinates_of_southernmost_point: "Point(0.0 -90.0)"
coordinates_of_northernmost_point: "Point(0.0 90.0)"
longitude_of_ascending_node: 348.73936
inception: "-4540000000-01-01T00:00:00Z"
has_time_started: "-4540000000-01-01T00:00:00Z"
highest_point: '[[_Standards/WD/WD~Mount_Everest,513]]'
lowest_point: '[[_Standards/WD/WD~Challenger_Deep,459173]]'
opposite_of: '[[_Standards/WD/WD~sky,527]]'
parent_astronomical_body: '[[_Standards/WD/WD~Sun,525]]'
minimum_temperature_record: -89.2
maximum_temperature_record: 56.7
temperature: 15
said_to_be_the_same_as: '[[_Standards/WD/WD~world,16502]]'
population: 8028504258
number_of_out_of_school_children: 264000000
albedo:
- 0.306
- 0.434
magnetic_moment: 7.84e+22
speed: 107200
density: 5514
diameter: 12742
radius:
- 6378.137
- 6371
- 6356.8
orbital_inclination:
- 7.155
- 1.57869
surface_gravity: 9.798
perimeter:
- 24901
- 40075
flattening: 0.0033528
volume_as_quantity: 1083210000000
mean_anomaly: 358.617
mass: 5972.37
---

# [[Earth]] 

#is_/same_as :: [[WD~Earth,2]] 


## #has_/text_of_/abstract 


> **Earth** is the third planet from the Sun 
> and the only astronomical object known to harbor life. 
> This is enabled by Earth being a water world, 
> the only one in the Solar System sustaining liquid surface water. 
> 
> Almost all of Earth's water is contained in its global ocean, covering 70.8% of Earth's crust. 
> The remaining 29.2% of Earth's crust is land, most of which is located 
> in the form of continental landmasses within Earth's land hemisphere. 
> 
> Most of Earth's land is somewhat humid and covered by vegetation, 
> while large sheets of ice at Earth's polar deserts retain more water 
> than Earth's groundwater, lakes, rivers and atmospheric water combined. 
> 
> Earth's crust consists of slowly moving tectonic plates, 
> which interact to produce mountain ranges, volcanoes, and earthquakes. 
> 
> Earth has a liquid outer core that generates a magnetosphere 
> capable of deflecting most of the destructive solar winds and cosmic radiation. 
>
> Earth has a dynamic atmosphere, which sustains Earth's surface conditions 
> and protects it from most meteoroids and UV-light at entry. 
> It has a composition of primarily nitrogen and oxygen. 
> Water vapor is widely present in the atmosphere, 
> forming clouds that cover most of the planet. 
> The water vapor acts as a greenhouse gas and, 
> together with other greenhouse gases in the atmosphere, particularly carbon dioxide (CO2), 
> creates the conditions for both liquid surface water and water vapor to persist 
> via the capturing of energy from the Sun's light. 
> 
> This process maintains the current average surface temperature of 14.76 °C (58.57 °F), 
> at which water is liquid under normal atmospheric pressure. 
> Differences in the amount of captured energy between geographic regions 
> (as with the equatorial region receiving more sunlight than the polar regions) 
> drive atmospheric and ocean currents, 
> producing a global climate system with different climate regions, 
> and a range of weather phenomena such as precipitation, 
> allowing components such as nitrogen to cycle.
>
> Earth is rounded into an ellipsoid with a circumference of about 40,000 km. 
> It is the densest planet in the Solar System. 
> Of the four rocky planets, it is the largest and most massive. 
> Earth is about eight light-minutes away from the Sun and orbits it, 
> taking a year (about 365.25 days) to complete one revolution. 
> 
> Earth rotates around its own axis in slightly less than a day 
> (in about 23 hours and 56 minutes). 
> Earth's axis of rotation is tilted with respect to its orbital plane around the Sun, 
> producing seasons. 
> 
> Earth is orbited by one permanent natural satellite, the [[Earth/Moon|Moon]], 
> which orbits Earth at 384,400 km (1.28 light seconds) 
> and is roughly a quarter as wide as Earth. 
> 
> The Moon's gravity helps stabilize Earth's axis, 
> causes tides and gradually slows Earth's rotation. 
> Tidal locking has made the Moon always face Earth with the same side.
>
> Earth, like most other bodies in the Solar System, 
> formed 4.5 billion years ago from gas and dust in the early Solar System. 
> 
> During the first billion years of Earth's history, the ocean formed 
> and then life developed within it. 
> Life spread globally and has been altering Earth's atmosphere and surface, 
> leading to the [[Great_Oxidation_Event]] two billion years ago. 
> Humans emerged 300,000 years ago in Africa 
> and have spread across every continent on Earth. 
> 
> Humans depend on Earth's biosphere and natural resources for their survival, 
> but have increasingly impacted the planet's environment. 
> Humanity's current impact on Earth's climate and biosphere is unsustainable, 
> threatening the livelihood of humans and many other forms of life, 
> and causing widespread extinctions.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Earth)


## Orbits 

![[Earth/Earth-Moon-Orbits.svg]] 


Radius_geo_stationary:: 35786.
angle: 0° to Equator 
above Equator, otherwise 


Radius_Earth :: 6371.0
Radius_Moon :: 1737.4
Distance_Moon :: 384399
Inclination_Earth:: 23.4392811 
Inclination_Moon:: 5.145 
Degree_per_Radian :: 57.296 

Axis_Length :: 7500
Axis_Earth_x :: `$=6371 + 7500*Math.sin(dv.current().Inclination_Earth/dv.current().Degree_per_Radian)`
Axis_Earth_x :: `$=6371 + 7500*Math.sin(dv.current().Inclination_Earth/dv.current().Degree_per_Radian)`
Axis_Earth_x :: `$=6371 - 7500*Math.sin(dv.current().Inclination_Earth/dv.current().Degree_per_Radian)`
Axis_Earth_y :: `$=7500*Math.cos(dv.current().Inclination_Earth/dv.current().Degree_per_Radian)`

## ISS
Orbit_ISS :: 420
Radius_ISS :: `$=dv.current().Orbit_ISS + dv.current().Radius_Earth`
28,000 kilometers per hour
angle: 51.6° to Equator  => 75.0392811 total 
Inclination_ISS:: 75.0392811 
near-circular
so it covers most inhabited Areas 


Axis_iss_x :: `$=6371 + 6791*Math.cos(dv.current().Inclination_ISS/dv.current().Degree_per_Radian)`
Axis_iss_x :: `$=6371 - 6791*Math.cos(dv.current().Inclination_ISS/dv.current().Degree_per_Radian)`
Axis_iss_y :: `$=6791*Math.sin(dv.current().Inclination_ISS/dv.current().Degree_per_Radian)`



## Geo-Stationary_Orbit



Axis_geo_x :: `$=6371 + dv.current().Radius_geo_stationary*Math.cos(dv.current().Inclination_Earth/dv.current().Degree_per_Radian)`
Axis_geo_x :: `$=6371 - dv.current().Radius_geo_stationary*Math.cos(dv.current().Inclination_Earth/dv.current().Degree_per_Radian)`
Axis_geo_y :: `$=dv.current().Radius_geo_stationary*Math.sin(dv.current().Inclination_Earth/dv.current().Degree_per_Radian)`


## Moon 

Moon_Orbit
elliptical 
average: 384.400Mm 
5.14° to ecliptic Plane 

Sun-Lagrange Point: 1.5 million km = 1%AU roughly on all 4 sides of the Earth (away, towards, ahead and behind) and 60° apart on the Moon's Orbit. 

Moon-Lagrange-Points: 61,500 kilometers from the Center of the Moon and 60° apart on the Moon's Orbit. 

Earth ecliptic Plane is inclined by 23.43472° (23.5°) which results in the seasons 
between northern and southern 2609 km zum Äquator
between [[../Earth/Continent/Asia/Asia~South/India|India]] and [[../Earth/Continent/Australasia/Australia|Australia]] resp. [[../Earth/Continent/America~Central|America~Central]] and [[../Earth/Continent/America~South/Brazil|Brazil]] 

Due to [[Precession]] the Location of the Equinoxe moves by a few Meters every year 
with a Period of 28000 years. 



## All Contents

```folderv
```

```folderv
```

```ccard
type: folder_brief_live
style : card
col: 2
briefMax: 128
noteOnly: true
```

## Confidential Links & Embeds: 

### [Earth](/_public/Earth.md) 

### [Earth.internal](/_internal/Earth.internal.md) 

### [Earth.protect](/_protect/Earth.protect.md) 

### [Earth.private](/_private/Earth.private.md) 

### [Earth.personal](/_personal/Earth.personal.md) 

### [Earth.secret](/_secret/Earth.secret.md) 

