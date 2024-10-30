---
icon: flag-eu
has_id_wikidata: Q458 
has_member:
  - "[[Europe~Central/Germany|Germany]]"
  - "[[Europe~West/France|France]]"
  - "[[Europe~South/Italy|Italy]]"
  - "[[Europe~West/Belgium|Belgium]]"
  - "[[Europe~West/Netherlands|Netherlands]]"
  - "[[Europe~West/Luxembourg|Luxembourg]]"
  - "[[Europe~Central/Austria|Austria]]"
  - "[[Europe~East/Bulgaria|Bulgaria]]"
  - "[[Europe~Central/Croatia|Croatia]]"
  - "[[Europe~South/Cyprus|Cyprus]]"
  - "[[Europe~Central/Czech_Republic|Czech_Republic]]"
  - "[[Europe~North/Denmark|Denmark]]"
  - "[[Europe~North/Estonia|Estonia]]"
  - "[[Europe~North/Finland|Finland]]"
  - "[[Europe~South/Greece|Greece]]"
  - "[[Europe~East/Hungary|Hungary]]"
  - "[[Europe~North/Ireland|Ireland]]"
  - "[[Europe~North/Latvia|Latvia]]"
  - "[[Europe~North/Lithuania|Lithuania]]"
  - "[[Europe~South/Malta|Malta]]"
  - "[[Europe~East/Poland|Poland]]"
  - "[[Europe~South/Portugal|Portugal]]"
  - "[[Europe~East/Romania|Romania]]"
  - "[[Europe~Central/Slovakia|Slovakia]]"
  - "[[Europe~Central/Slovenia|Slovenia]]"
  - "[[Europe~South/Spain|Spain]]"
  - "[[Europe~North/Sweden|Sweden]]"
aliases:
  - European Union
  - European_Union
TableByName:
  "EU(European_Union).tsv":
    columns: ["country","submit-date", "result-date"]
    headings:  

---


```dataviewjs
const path = require('path');
const directoryName = path.dirname(dv.currentFilePath);
dv.paragraph(directoryName)

```


#has_/time_/started :: 1993-11-01 
#has_/previous_item :: [[European_Communities(EC)]] 
#has_/event_/created :: [[EU-Treaty_of_Maastricht]] 
#has_/member_/count :: `$=dv.current().has_member.length` 
Total Number of European Countries: `$=dv.pages().where(p => p.file.path.includes("/Europe") && p.type=='Country').limit(999).length` 
but some are counted separately like [[Europe~West/France~Metropolitan|France~Metropolitan]], [[Europe~West/Channel-Islands|Channel-Islands]], [[Åland-Islands]] or are only Enclaves like [[Europe~South/Akrotiri_and_Dhekelia|Akrotiri_and_Dhekelia]] or don't exist anymore like [[Europe~Central/Czechoslovakia|Czechoslovakia]]. 

`$=(dv.currentFilePath)` 

### 

#has_/treaties :: [[EU-Treaty_of_Maastricht]] 
#has_/treaties :: [[Europe~Central/EU-Treaty_of_Lisbon]] 


## #has_/text_of_/abstract 

> The European Union (EU) is a supranational political and economic union of 27 member states that are located primarily in Europe. 
> The Union has a total area of 4,233,255 km2 (1,634,469 sq mi) and an estimated total population of over 448 million. 
> The EU has often been described as a political entity 'sui generis' (without precedent or comparison) 
> combining the characteristics of both a federation and a confederation.
>
> Containing 5.8% of the world population in 2020, 
> EU member states generated a nominal gross domestic product (GDP) of around US$16.6 trillion in 2022, 
> constituting approximately one sixth of global nominal GDP. 
> Additionally, all EU states except Bulgaria have a very high Human Development Index according to the United Nations Development Programme. 
> Its cornerstone, the Customs Union, paved the way to establishing an internal single market based on standardised legal framework and legislation 
> that applies in all member states in those matters, and only those matters, where the states have agreed to act as one. 
> 
> EU policies aim to ensure the free movement of people, goods, services and capital within the internal market; enact legislation in justice and home affairs; 
> and maintain common policies on trade, agriculture, fisheries and regional development. 
> Passport controls have been abolished for travel within the [[Schengen-Area]]. 
> 
> The [[Eurozone]] is a group composed of the 20 EU member states that have fully implemented the economic and monetary union and use the euro currency. 
> Through the Common Foreign and Security Policy, the union has developed a role in external relations and defence. 
> It maintains permanent diplomatic missions throughout the world and represents itself at the United Nations, the World Trade Organization, the G7 and the G20. 
> Due to its global influence, the European Union has been described by some scholars as an emerging superpower.
>
> The EU was established, along with its citizenship, when the Maastricht Treaty came into force in 1993, 
> and was incorporated as an international legal juridical person upon entry into force of the Treaty of Lisbon in 2009. 
> 
> Its beginnings can be traced to the [[Inner_Six_states]] (Belgium, France, Italy, Luxembourg, the Netherlands, and West Germany) 
> at the start of modern European integration in 1948, 
> and to the Western Union, the International Authority for the Ruhr, the European Coal and Steel Community, 
> the European Economic Community and the European Atomic Energy Community, which were established by treaties. 
> 
> These increasingly amalgamated bodies grew, with their legal successor the EU, 
> both in size through the accessions of a further 22 states from 1973 to 2013, 
> and in power through acquisitions of policy areas.
>
> In 2012, the EU was awarded the Nobel Peace Prize. The United Kingdom became the only member state to leave the EU, in 2020; 
> ten countries are aspiring or negotiating to join it.
>
> [Wikipedia](https://en.wikipedia.org/wiki/European%20Union)

[[../Europe|Europe]] 

[ #has_/code  :: EU ] 
#has_/
## #has_/image_for_/flag 

#has_/image_for_/flag ::  ![Flag|350](https://upload.wikimedia.org/wikipedia/commons/b/b7/Flag_of_Europe.svg)

## #has_/image_for_/coat_of_arms 
#has_/image_for_/coat_of_arms :: ![[Seal_of_Europe.svg|350]]

![[Anthem-Eu-long.mp3]]

![[Flag_of_Europe.svg|350]]


## Forces for Enlargements 

- economic gain  
- political stability  

## Forces against Enlargements 

- political stability 
- 

## Applications for accession to the EU, [ECSC](https://en.wikipedia.org/wiki/European_Coal_and_Steel_Community "European Coal and Steel Community") or [EC](https://en.wikipedia.org/wiki/European_Communities "European Communities")

```dataviewjs
dv.view("TableByName", ["EU(European_Union).tsv"]);
```

