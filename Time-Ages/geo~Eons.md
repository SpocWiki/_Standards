# [[geo~Eons]] 

An eon is the largest formal geochronologic time unit 
and is equivalent to a chronostratigraphic eonothem. 
These are several hundred million years to two billion years in length.

## Eon 
```dataview
TABLE WITHOUT ID
substring(file.name,6), 
round(has_time_createdma * 1000000) as start, 
round(has_time_destroyedma * 1000000) as end 
from #is_a_/time_/Eon  
SORT has_time_createdma asc
```

```mermaid
---
displayMode: compact
---
gantt
    title All geological Eons
    dateFormat x
    axisFormat %s
    tickInterval 1000year
    
    section Eon
Hadean:crit,     -4567000000,-4031000000 
Archean:crit,     -4031000000,-2500000000 
Proterozoic:crit,    -2500000000,-538800000 
Phanerozoic:crit,    -538800000,0 

    section Era
Eoarchean: crit, -4031000000, -3600000000
Paleoarchean: crit, -3600000000, -3200000000
Mesoarchean: crit, -3200000000, -2800000000
Neoarchean: crit, -2800000000, -2500000000
Paleoproterozoic: crit, -2500000000, -1600000000
Mesoproterozoic: crit, -1600000000, -1000000000
Neoproterozoic: crit, -1000000000, -538800000
Paleozoic: crit, -538800000, -251902000
Mesozoic: crit, -251902000, -66000000
Cenozoic: crit, -66000000, 0

    section Period 
Siderian: crit, -2500000000, -2300000000
Rhyacian: crit, -2300000000, -2050000000
Orosirian: crit, -2050000000, -1800000000
Statherian: crit, -1800000000, -1600000000
Calymmian: crit, -1600000000, -1400000000
Ectasian: crit, -1400000000, -1200000000
Stenian: crit, -1200000000, -1000000000
Tonian: crit, -1000000000, -720000000
Cryogenian: crit, -720000000, -635000000
Ediacaran: crit, -635000000, -538800000
Cambrian: crit, -538800000, -485400000
Ordovician: crit, -485400000, -443800000
Silurian: crit, -443800000, -419200000
Devonian: crit, -419200000, -358900000
Carboniferous: crit, -358900000, -298900000
Permian: crit, -298900000, -251902000
Triassic: crit, -251902000, -201400000
Jurassic: crit, -201400000, -145000000
Cretaceous: crit, -145000000, -66000000
Paleogene: crit, -66000000, -23030000
Neogene: crit, -23030000, -2580000
Quaternary: crit, -2580000, 0

```

## Era 

```dataview
TABLE WITHOUT ID
substring(file.name,6) + ": crit, " 
+ round(has_time_createdma * 1000000) + ", "
+ round(has_time_destroyedma * 1000000) as task
FROM #is_a_/time_/Era  
SORT has_time_createdma asc
```


```mermaid
---
displayMode: compact
---
gantt
    title Phanerozoic Eon 
    dateFormat x
    axisFormat %s
    tickInterval 1000year
    
    section Eon
Phanerozoic:crit,    -538800000,0 

    section Era
Paleozoic: crit, -538800000, -251902000
Mesozoic: crit, -251902000, -66000000
Cenozoic: crit, -66000000, 0

    section Period 
Cambrian: crit, -538800000, -485400000
Ordovician: crit, -485400000, -443800000
Silurian: crit, -443800000, -419200000
Devonian: crit, -419200000, -358900000
Carboniferous: crit, -358900000, -298900000
Permian: crit, -298900000, -251902000
Triassic: crit, -251902000, -201400000
Jurassic: crit, -201400000, -145000000
Cretaceous: crit, -145000000, -66000000
Paleogene: crit, -66000000, -23030000
Neogene: crit, -23030000, -2580000
Quaternary: crit, -2580000, 0


```

## Period

```dataview
TABLE WITHOUT ID
substring(file.name,9) + ": crit, " 
+ round(has_time_createdma * 1000000) + ", "
+ round(has_time_destroyedma * 1000000) as task
FROM #is_a_/time_/Period  
SORT has_time_createdma asc
```


```mermaid
---
displayMode: compact
---
gantt
    title Mesozoic Epochs 
    dateFormat x
    axisFormat %s
    tickInterval 1000year
    
    section Era
Mesozoic: crit, -251902000, -66000000
Cenozoic: crit, -66000000, 0

    section Period 
Triassic: crit, -251902000, -201400000
Jurassic: crit, -201400000, -145000000
Cretaceous: crit, -145000000, -66000000
Paleogene: crit, -66000000, -23030000
Neogene: crit, -23030000, -2580000
Quaternary: crit, -2580000, 0

section Epoch 

Early_Jurassic: crit, -201400000, -174700000
Middle_Jurassic: crit, -174700000, -161500000
Late_Jurassic: crit, -161500000, -145000000
Early_Cretaceous: crit, -145000000, -100500000
Late_Cretaceous: crit, -100500000, -66000000
Paleocene: crit, -66000000, -56000000
Eocene: crit, -56000000, -33900000
Oligocene: crit, -33900000, -23030000
Miocene: crit, -23030000, -5333000
Pliocene: crit, -5333000, -2580000
Pleistocene: crit, -2580000, -11700
Holocene: crit, -11700, 0

```



## Epoch 

```dataview
TABLE WITHOUT ID
substring(file.name,8) + ": crit, " 
+ round(has_time_createdma * 1000000) + ", "
+ round(has_time_destroyedma * 1000000) as task
FROM #is_a_/time_/Epoch  
SORT has_time_createdma asc
```


```mermaid
---
displayMode: compact
---
gantt
    title Cenozoic Ages 
    dateFormat x
    axisFormat %s
    
    section Era
Cenozoic: crit, -66000000, 0

    section Period 
Paleogene: crit, -66000000, -23030000
Neogene: crit, -23030000, -2580000
Quaternary: crit, -2580000, 0

section Epoch 

Paleocene: crit, -66000000, -56000000
Eocene: crit, -56000000, -33900000
Oligocene: crit, -33900000, -23030000
Miocene: crit, -23030000, -5333000
Pliocene: crit, -5333000, -2580000
Pleistocene: crit, -2580000, -11700
Holocene: crit, -11700, 0

section Ages 

Danian: crit, -66000000, -61600000
Selandian: crit, -61600000, -59200000
Thanetian: crit, -59200000, -56000000
Ypresian: crit, -56000000, -47800000
Lutetian: crit, -47800000, -41200000
Bartonian: crit, -41200000, -37710000
Priabonian: crit, -37710000, -33900000
Rupelian: crit, -33900000, -27820000
Chattian: crit, -27820000, -23030000
Aquitanian: crit, -23030000, -20440000
Burdigalian: crit, -20440000, -15980000
Langhian: crit, -15980000, -13820000
Serravallian: crit, -13820000, -11630000
Tortonian: crit, -11630000, -7246000
Messinian: crit, -7246000, -5333000
Zanclean: crit, -5333000, -3600000
Piacenzian: crit, -3600000, -2580000
Gelasian: crit, -2580000, -1800000
Calabrian: crit, -1800000, -774000
Chibanian: crit, -774000, -129000
Late_Pleistocene: crit, -129000, -11700
Greenlandian: crit, -11700, -8200
Northgrippian: crit, -8200, -4200
Meghalayan: crit, -4200, 0
```


## Age 

```dataview
TABLE WITHOUT ID
substring(file.name,6) + ": crit, " 
+ round(has_time_createdma * 1000000) + ", "
+ round(has_time_destroyedma * 1000000) as task
FROM #is_a_/time_/Age  
SORT has_time_createdma asc
```





```mermaid
---
displayMode: compact
---
gantt
    title Millenia in Neogene Ages 
    dateFormat x
    axisFormat %s
    tickInterval 1000year
    
    section Period 
Neogene: crit, -23030000, -2580000
Quaternary: crit, -2580000, 2000

section Epoch 

Miocene: crit, -23030000, -5333000
Pliocene: crit, -5333000, -2580000
Pleistocene: crit, -2580000, -11700
Holocene: crit, -11700, 2000

section Ages 

Aquitanian: crit, -23030000, -20440000
Burdigalian: crit, -20440000, -15980000
Langhian: crit, -15980000, -13820000
Serravallian: crit, -13820000, -11630000
Tortonian: crit, -11630000, -7246000
Messinian: crit, -7246000, -5333000
Zanclean: crit, -5333000, -3600000
Piacenzian: crit, -3600000, -2580000
Gelasian: crit, -2580000, -1800000
Calabrian: crit, -1800000, -774000
Chibanian: crit, -774000, -129000
Late_Pleistocene: crit, -129000, -11700
Greenlandian: crit, -11700, -8200
Northgrippian: crit, -8200, -4200
Meghalayan: crit, -4200, 2000
```


```mermaid
---
displayMode: compact
---
gantt
    title Millenia in Quaternary Ages 
    dateFormat x
    axisFormat %s
    
    section Period 
Quaternary: crit, -2580000, 2000

section Epoch 

Pleistocene: crit, -2580000, -11700
Holocene: crit, -11700, 2000

section Ages 

Gelasian: crit, -2580000, -1800000
Calabrian: crit, -1800000, -774000
Chibanian: crit, -774000, -129000
Late_Pleistocene: crit, -129000, -11700
Greenlandian: crit, -11700, -8200
Northgrippian: crit, -8200, -4200
Meghalayan: crit, -4200, 2000

section Cultures 

Lower_Paleolithic: crit, -3300000, -300000 
Middle_Paleolithic: crit, -300000, -50000 
Upper_Paleolithic: crit, -50000, -13000 

section Humans  

humans and chimpanzees split : milestone, -6000000, 0d  
First stone tools. : milestone, -2500000 , 0d 
Homo-Races spread from Africa to Eurasia. : milestone, -2000000, 0d 
Neanderthals evolve : milestone, -500000 , 0d 
Daily usage of fire. : milestone, -300000 , 0d 
Homo sapiens evolves in East Africa. : milestone, -200000, 0d 
Sapiens spreads out of Africa. : milestone, -70000, 0d 
Sapiens reaches Australia : milestone, -45000, 0d 
Extinction of Neanderthals. : milestone, 30000, 0d 
Sapiens reach America : milestone, -14000, 0d 
sapiens is last human species. : milestone, -11000, 0d 


Cognitive : crit, -70000, -30000
Agricultural : milestone, -10000, 0d
Scientific : milestone, -1500, 0d

```



```mermaid
---
displayMode: compact
---
gantt
    title Millenia in Holocene Ages 
    dateFormat x
    axisFormat %s
    tickInterval 1second
    

section Epoch 

Holocene: crit, -11700, 2000

section Ages 

Greenlandian: crit, -11700, -8200
Northgrippian: crit, -8200, -4200
Meghalayan: crit, -4200, 2000

section Culture 

Mesolithic: crit, -13000, -8000 
Neolithic: crit, -8000, -3300 
Bronze-Age: crit, -3300, -1200 
Iron-Age: crit, -1200, -100 
Ancient_Rome: crit, -100, 400 
Early_Middle-Ages: crit, 400, 800 
Middle-Ages: crit, 800, 1500 
Post-Middle-Ages: crit, 1500, 1800 
Industrial-Age: crit, 1800, 1900 

section Humans  

Sapiens reach America : milestone, -14000, 0d 
last human species. : milestone, -11000, 0d 
Agricultural : milestone, -10000, 0d
First kingdoms, script, money : milestone, -3000, 0d 
First empire — Akkadian : milestone, -2350, 0d
Buddhism in India : milestone, -500 
Roman Empire : milestone, 0, 0d 
Islam. : milestone, 610 
Scientific : milestone, 1500, 0d

```


```mermaid
gantt
    title Years in History  
    dateFormat x
    axisFormat %Q
    tickInterval 100millisecond
    


section Africa

Khufu Pyramid	: crit, 	-2580	,	-2560
Mali-Mansa Musa's Pilgrimage	: crit, 	1324	,	1325
Building Suez Canal	: crit, 	1859	,	1869
Nelson Mandela imprisoned	: crit, 	1962	,	1990
Apartheid Ends in South Africa	: milestone, 	1994	,	1994
Rwandan Genocide	: milestone, 	1994	,	1994
Second Congo War	: crit, 	1998	,	2003


section Asia 

Building the Great Wall of China	: crit, 	-700	,	1700
Three Kingdoms Period	: crit, 	220	,	280
Japan-Heian Period	: crit, 	794	,	1185
China-Invention of Gunpowder	: milestone, 	800	,	800
Pax Mongolica	: crit, 	1200	,	1400
Ming Dynasty's Yongle Encyclopedia	: crit, 	1403	,	1408
China-Zheng He's Voyages	: crit, 	1405	,	1433
China-Opium Trade	: crit, 	1700	,	1900
Opium War I China vs Britain	: crit, 	1839	,	1842
China-Treaty of Nanking	: milestone, 	1842	,	1842
Opium War II China vs Britain	: crit, 	1856	,	1860
Japan-Meiji Restoration	: crit, 	1868	,	1912
China-Long March	: crit, 	1934	,	1935
Korean War	: crit, 	1950	,	1953
Vietnam War Begins	: crit, 	1955	,	1975
Cultural Revolution in China	: crit, 	1966	,	1976
Vietnam-Tet Offensive	: milestone, 	1968	,	1968
Bangladesh-Independence	: milestone, 	1971	,	1971
Hong Kong to China	: milestone, 	1997	,	1997
Indian Ocean Tsunami	: milestone, 	2004	,	2004
North Korea-Nuclear Tests	: crit, 	2006	,	2017
Hong Kong Protests	: crit, 	2019	,	2020

section Europe 

Roman Republic	: crit, 	-509	,	-27  
Greece: Battle of Marathon	: milestone, 	-490	,	-490
Greece-Peloponnesian Wars	: crit, 	-431	,	-404
Alexander the Great	: crit, 	-356	,	-323
Rome: Punic War I	: crit, 	-264	,	-241
Julius Caesar crosses the Rubicon	: milestone, 	-49	,	-49
Jesus Christ	: crit, 	1	,	33
Great Fire of Rome	: milestone, 	64	,	64
Construction of the Colosseum	: crit, 	70	,	80
Edict of Milan	: crit, 	313	,	313
Western Roman Empire	: crit, 	-27	,	476
Justinian's Code	: milestone, 	529	,	529
Viking Expansion	: crit, 	700	,	1100
Umayyad defeated at Tours	: milestone, 	732	,	732
Norman Conquest of England	: milestone, 	1066	,	1066
First Crusade	: crit, 	1096	,	1099
Mongol Invasion of Europe	: crit, 	1241	,	1242
Black Death Peaks	: crit, 	1347	,	1351
Ottoman Empire Conquers Constantinople	: milestone, 	1453	,	1453
Spanish Inquisition Established	: milestone, 	1478	,	1478
Leonardo da Vinci's Last Supper	: crit, 	1495	,	1498
Martin Luther's 95 Theses	: milestone, 	1517	,	1517
Siege of Vienna by Ottomans	: milestone, 	1529	,	1529
England-Elizabet I	: crit, 	1558	,	1603
Age of Enlightenment	: crit, 	1600	,	1800
Netherlands-Tulip Mania	: milestone, 	1637	,	1637
Thirty Years' War	: crit, 	1618	,	1648
Peter the Great's Westernization of Russia	: crit, 	1697	,	1725
France-Reign of Terror	: crit, 	1793	,	1794
Industrial Revolution	: crit, 	1800	,	1900
Napoleon Bonaparte Reign	: crit, 	1804	,	1815
Battle of Leipzig	: milestone, 	1813	,	1813
Greece-Battle of Navarino	: milestone, 	1827	,	1827
UK-Victoria I	: crit, 	1837	,	1901
Crimean War	: crit, 	1853	,	1856
Berlin Conference on Africa	: crit, 	1884	,	1885
First Nobel Prizes Awarded	: milestone, 	1901	,	1901
Russian Revolution of 1905	: milestone, 	1905	,	1905
Russian October Revolution	: milestone, 	1917	,	1917
Austro-Hungarian Empire	: crit, 	1867	,	1918
Hyperinflation in Germany	: crit, 	1921	,	1924
Ottoman Empire	: crit, 	1299	,	1922
Guernica Bombing	: milestone, 	1937	,	1937
Battle of Stalingrad	: crit, 	1942	,	1943
Nuremberg Trials	: crit, 	1945	,	1946
Chernobyl Disaster	: milestone, 	1986	,	1986
Siege of Sarajevo	: crit, 	1992	,	1996
European Union Established	: milestone, 	1993	,	1993
Annexation of Crimea	: milestone, 	2014	,	2014
2015 Paris Islamic Attacks	: milestone, 	2015	,	2015
Brexit Referendum	: milestone, 	2016	,	2016

section Global 

Christopher Columbus Reaches the Americas	: milestone, 	1492	,	1492
Spanish-American War	: milestone, 	1898	,	1898
Battle of the Somme	: milestone, 	1916	,	1916
Great Depression	: crit, 	1929	,	1939
Marshall Plan Implemented	: milestone, 	1948	,	1948
Antarctic Treaty Signed	: milestone, 	1959	,	1959
Kyoto Protocol Adopted	: milestone, 	1997	,	1997
Paris Agreement Signed	: milestone, 	2015	,	2015
COVID-19 Pandemic	: crit, 	2019	,	2022 

section India 
Buddha's Enlightenment	: milestone, 	-600	,	-600
Maurya Empire Established	: crit, 	-322	,	-322
Indian Mutiny	: crit, 	1857	,	1858

section Middle-East 

Code of Ur-Nammu	: milestone, 	-2100	,	-2100
Hammurabi's Code	: milestone, 	-1754	,	-1754
Alexander the Great in Persia 	: milestone, 	-330	,	-330
Abbasid Caliphate Translations	: crit, 	700	,	1000
Iranian Revolution	: milestone, 	1979	,	1979
Invasion of Iraq	: milestone, 	2003	,	2003
Arab Spring Begins	: milestone, 	2010	,	2010
Syrian Civil War Begins	: milestone, 	2011	,	2011
Beirut Port Explosion	: milestone, 	2020	,	2020

section North-America 

Salem Witch Trials	: milestone, 	1692	,	1692
Boston Tea Party	: milestone, 	1773	,	1773
American Revolution	: crit, 	1775	,	1783
Louisiana Purchase by US	: milestone, 	1803	,	1803
Haitian Independence	: milestone, 	1804	,	1804
Mexican War of Independence	: crit, 	1810	,	1821
Gold Rush in California	: crit, 	1848	,	1855
Lincolns Slavery Abolition	: milestone, 	1863	,	1863
Transcontinental Railroad Completed	: milestone, 	1869	,	1869
Construction of the Panama Canal	: crit, 	1904	,	1914
Mexican Revolution	: crit, 	1910	,	1920
Cuban Revolution	: crit, 	1953	,	1959
Cuban Missile Crisis	: milestone, 	1962	,	1962
Civil Rights-March on Washington	: milestone, 	1963	,	1963
Civil Rights Act of 1964	: milestone, 	1964	,	1964
Apollo 11 Moon Landing	: milestone, 	1969	,	1969
Apollo 13 Mission	: milestone, 	1970	,	1970
Watergate Scandal	: crit, 	1972	,	1974
9/11 Terrorist Attacks	: milestone, 	2001	,	2001
U.S. Capitol Riot	: milestone, 	2021	,	2021

section South-America 

Inca-Machu Picchu Built	: crit, 	1450	,	1460
Siege of Aztec Tenochtitlan	: milestone, 	1521	,	1521


```


```mermaid
---
displayMode: compact

---

gantt
    title Years in History  
    dateFormat x
    axisFormat %Q
    tickInterval 100millisecond
    


section Africa

Mali-Mansa Musa's Pilgrimage	: crit, 	1324	,	1325
Building Suez Canal	: crit, 	1859	,	1869
Nelson Mandela imprisoned	: crit, 	1962	,	1990
Apartheid Ends in South Africa	: milestone, 	1994	,	1994
Rwandan Genocide	: milestone, 	1994	,	1994
Second Congo War	: crit, 	1998	,	2003


section Asia 

Building the Great Wall of China	: crit, 	-700	,	1700
Three Kingdoms Period	: crit, 	220	,	280
Japan-Heian Period	: crit, 	794	,	1185
China-Invention of Gunpowder	: milestone, 	800	,	800
Pax Mongolica	: crit, 	1200	,	1400
Ming Dynasty's Yongle Encyclopedia	: crit, 	1403	,	1408
China-Zheng He's Voyages	: crit, 	1405	,	1433
China-Opium Trade	: crit, 	1700	,	1900
Opium War I China vs Britain	: crit, 	1839	,	1842
China-Treaty of Nanking	: milestone, 	1842	,	1842
Opium War II China vs Britain	: crit, 	1856	,	1860
Japan-Meiji Restoration	: crit, 	1868	,	1912
China-Long March	: crit, 	1934	,	1935
Korean War	: crit, 	1950	,	1953
Vietnam War Begins	: crit, 	1955	,	1975
Cultural Revolution in China	: crit, 	1966	,	1976
Vietnam-Tet Offensive	: milestone, 	1968	,	1968
Bangladesh-Independence	: milestone, 	1971	,	1971
Hong Kong to China	: milestone, 	1997	,	1997
Indian Ocean Tsunami	: milestone, 	2004	,	2004
North Korea-Nuclear Tests	: crit, 	2006	,	2017
Hong Kong Protests	: crit, 	2019	,	2020

section Europe 

Roman Republic	: crit, 	-509	,	-27  
Greece: Battle of Marathon	: milestone, 	-490	,	-490
Greece-Peloponnesian Wars	: crit, 	-431	,	-404
Alexander the Great	: crit, 	-356	,	-323
Rome: Punic War I	: crit, 	-264	,	-241
Julius Caesar crosses the Rubicon	: milestone, 	-49	,	-49
Jesus Christ	: crit, 	1	,	33
Great Fire of Rome	: milestone, 	64	,	64
Construction of the Colosseum	: crit, 	70	,	80
Edict of Milan	: crit, 	313	,	313
Western Roman Empire	: crit, 	-27	,	476
Justinian's Code	: milestone, 	529	,	529
Viking Expansion	: crit, 	700	,	1100
Umayyad defeated at Tours	: milestone, 	732	,	732
Norman Conquest of England	: milestone, 	1066	,	1066
First Crusade	: crit, 	1096	,	1099
Mongol Invasion of Europe	: crit, 	1241	,	1242
Black Death Peaks	: crit, 	1347	,	1351
Ottoman Empire Conquers Constantinople	: milestone, 	1453	,	1453
Spanish Inquisition Established	: milestone, 	1478	,	1478
Leonardo da Vinci's Last Supper	: crit, 	1495	,	1498
Martin Luther's 95 Theses	: milestone, 	1517	,	1517
Siege of Vienna by Ottomans	: milestone, 	1529	,	1529
England-Elizabet I	: crit, 	1558	,	1603
Age of Enlightenment	: crit, 	1600	,	1800
Netherlands-Tulip Mania	: milestone, 	1637	,	1637
Thirty Years' War	: crit, 	1618	,	1648
Peter the Great's Westernization of Russia	: crit, 	1697	,	1725
France-Reign of Terror	: crit, 	1793	,	1794
Industrial Revolution	: crit, 	1800	,	1900
Napoleon Bonaparte Reign	: crit, 	1804	,	1815
Battle of Leipzig	: milestone, 	1813	,	1813
Greece-Battle of Navarino	: milestone, 	1827	,	1827
UK-Victoria I	: crit, 	1837	,	1901
Crimean War	: crit, 	1853	,	1856
Berlin Conference on Africa	: crit, 	1884	,	1885
First Nobel Prizes Awarded	: milestone, 	1901	,	1901
Russian Revolution of 1905	: milestone, 	1905	,	1905
Russian October Revolution	: milestone, 	1917	,	1917
Austro-Hungarian Empire	: crit, 	1867	,	1918
Hyperinflation in Germany	: crit, 	1921	,	1924
Ottoman Empire	: crit, 	1299	,	1922
Guernica Bombing	: milestone, 	1937	,	1937
Battle of Stalingrad	: crit, 	1942	,	1943
Nuremberg Trials	: crit, 	1945	,	1946
Chernobyl Disaster	: milestone, 	1986	,	1986
Siege of Sarajevo	: crit, 	1992	,	1996
European Union Established	: milestone, 	1993	,	1993
Annexation of Crimea	: milestone, 	2014	,	2014
2015 Paris Islamic Attacks	: milestone, 	2015	,	2015
Brexit Referendum	: milestone, 	2016	,	2016

section Global 

Christopher Columbus Reaches the Americas	: milestone, 	1492	,	1492
Spanish-American War	: milestone, 	1898	,	1898
Battle of the Somme	: milestone, 	1916	,	1916
Great Depression	: crit, 	1929	,	1939
Marshall Plan Implemented	: milestone, 	1948	,	1948
Antarctic Treaty Signed	: milestone, 	1959	,	1959
Kyoto Protocol Adopted	: milestone, 	1997	,	1997
Paris Agreement Signed	: milestone, 	2015	,	2015
COVID-19 Pandemic	: crit, 	2019	,	2022 

section India 
Buddha's Enlightenment	: milestone, 	-600	,	-600
Maurya Empire Established	: crit, 	-322	,	-322
Indian Mutiny	: crit, 	1857	,	1858

section Middle-East 

Alexander the Great in Persia 	: milestone, 	-330	,	-330
Abbasid Caliphate Translations	: crit, 	700	,	1000
Iranian Revolution	: milestone, 	1979	,	1979
Invasion of Iraq	: milestone, 	2003	,	2003
Arab Spring Begins	: milestone, 	2010	,	2010
Syrian Civil War Begins	: milestone, 	2011	,	2011
Beirut Port Explosion	: milestone, 	2020	,	2020

section North-America 

Salem Witch Trials	: milestone, 	1692	,	1692
Boston Tea Party	: milestone, 	1773	,	1773
American Revolution	: crit, 	1775	,	1783
Louisiana Purchase by US	: milestone, 	1803	,	1803
Haitian Independence	: milestone, 	1804	,	1804
Mexican War of Independence	: crit, 	1810	,	1821
Gold Rush in California	: crit, 	1848	,	1855
Lincolns Slavery Abolition	: milestone, 	1863	,	1863
Transcontinental Railroad Completed	: milestone, 	1869	,	1869
Construction of the Panama Canal	: crit, 	1904	,	1914
Mexican Revolution	: crit, 	1910	,	1920
Cuban Revolution	: crit, 	1953	,	1959
Cuban Missile Crisis	: milestone, 	1962	,	1962
Civil Rights-March on Washington	: milestone, 	1963	,	1963
Civil Rights Act of 1964	: milestone, 	1964	,	1964
Apollo 11 Moon Landing	: milestone, 	1969	,	1969
Apollo 13 Mission	: milestone, 	1970	,	1970
Watergate Scandal	: crit, 	1972	,	1974
9/11 Terrorist Attacks	: milestone, 	2001	,	2001
U.S. Capitol Riot	: milestone, 	2021	,	2021

section South-America 

Inca-Machu Picchu Built	: crit, 	1450	,	1460
Siege of Aztec Tenochtitlan	: milestone, 	1521	,	1521


```



```dataview
TABLE WITHOUT ID
substring(file.name,0) + ": crit, " 
+ round(has_time_createdka * 1000) + ", "
+ round(has_time_destroyedka * 1000) as task
FROM #is_a_/time_/Culture 
SORT has_time_createdka asc
```






## All Contents

```ccard
type: folder_brief_live
style : card
col: 2
briefMax: 128
noteOnly: true
```



