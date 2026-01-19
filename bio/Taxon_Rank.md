---
aliases:
  - taxonomic rank
  - taxon rank
  - nomenclatural rank
  - Taxon_Rank
  - Taxon Rank
---

# [[Taxon_Rank]] 

#is_a_/class 

Use it like this: 
- #is_a_/taxon_rank  or 
- #is_a :: [[Taxon_Rank]] 

#is_/used_by :: [[Taxon_Rank/Biological_Classification|Biological Taxonomy]] 

## Major Biological Taxon Levels/Ranks  

| Pos | Rank                                                                                                | Example                                                                                                                                                                                                        | Description                                                     |
| --- | --------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| 1   | [[./bio~Domain\|Domain]]                                                                            | [[./bio~Domain/Eukarya\|Eukarya]]                                                                                                                                                                              | Highest level, groups life based on cell type and organization  |
| 2   | [[Taxon_Rank/bio~Kingdom\|Kingdom]]                                                                            | [[./bio~Domain/Eukarya/Animal\|Animalia]]                                                                                                                                                                      | Large groups such as animals, plants, fungi, etc.               |
| 3   | [[Taxon_Rank/bio~Kingdom/bio~Phylum\|Phylum]]                                                       | [[./bio~Domain/Eukarya/Animal/Bilateria/Deutero/Chordata\|Chordata]]                                                                                                                                           | Organisms with shared basic body plans (e.g. vertebrates)       |
| 4   | [[Taxon_Rank/bio~Kingdom/bio~Phylum/bio~Class\|Class]]                                              | [[./bio~Domain/Eukarya/Animal/Bilateria/Deutero/Chordata/Craniata/Vertebrata/Gnath/Sarc/Tetrapods/Amniota/Synapsida/Therapsida/Mammal\|Mammalia]]                                                              | Groups with more defined traits (e.g. warm-blooded vertebrates) |
| 5   | [[Taxon_Rank/bio~Kingdom/bio~Phylum/bio~Class/bio~Order\|Order]]                                    | [[./bio~Domain/Eukarya/Animal/Bilateria/Deutero/Chordata/Craniata/Vertebrata/Gnath/Sarc/Tetrapods/Amniota/Synapsida/Therapsida/Mammal/Eutheria/Primates\|Primates]]                                            | Group of related families                                       |
| 6   | [[Taxon_Rank/bio~Kingdom/bio~Phylum/bio~Class/bio~Order/bio~Family\|Family]]                        | [[./bio~Domain/Eukarya/Animal/Bilateria/Deutero/Chordata/Craniata/Vertebrata/Gnath/Sarc/Tetrapods/Amniota/Synapsida/Therapsida/Mammal/Eutheria/Primates/Catarrhini/Hominidae\|Hominidae]]                      | Related genera (e.g., humans, chimps)                           |
| 7   | [[Taxon_Rank/bio~Kingdom/bio~Phylum/bio~Class/bio~Order/bio~Family/bio~Genus\|Genus]]               | [[./bio~Domain/Eukarya/Animal/Bilateria/Deutero/Chordata/Craniata/Vertebrata/Gnath/Sarc/Tetrapods/Amniota/Synapsida/Therapsida/Mammal/Eutheria/Primates/Catarrhini/Hominidae/Homo\|Homo]]                      | Closely related species (e.g., _Homo sapiens_)                  |
| 8   | [[Taxon_Rank/bio~Kingdom/bio~Phylum/bio~Class/bio~Order/bio~Family/bio~Genus/bio~Species\|Species]] | [[./bio~Domain/Eukarya/Animal/Bilateria/Deutero/Chordata/Craniata/Vertebrata/Gnath/Sarc/Tetrapods/Amniota/Synapsida/Therapsida/Mammal/Eutheria/Primates/Catarrhini/Hominidae/Homo/Homo_sapiens\|Homo sapiens]] | Basic unit of classification, capable of breeding               |

More granular Subdivisions are created by Prefixes to the Rank and differing Suffixes in the Taxons Name: 

| Prefix | Meaning       | Position Relative to Standard Rank |
| ------ | ------------- | ---------------------------------- |
| Super- | Above         | Immediately above the main rank    |
| Sub-   | Below         | Immediately below the main rank    |
| Infra- | Further below | Below the sub-rank                 |

## Minor Biological Taxon Levels/Ranks  

| Posi |         | Rank Name                                                                                                         | Used For                                                                                                                                                                                                               |
| ---: | ------- | ----------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
|    0 |         | Superdomain                                                                                                       | Ontologies like [[../../../../Knowledge/Ontology/SUMO(Suggested_Upper_Merged_Ontology)\|SUMO]]                                                                                                                         |
|    1 | Domain  | [[./bio~Domain\|Domain]]                                                                                          | [[./bio~Domain/Eukarya\|Eukarya]]                                                                                                                                                                                      |
|    2 | Kingdom | [[Taxon_Rank/bio~Kingdom\|Kingdom]]                                                                               | [[./bio~Domain/Eukarya/Animal\|Animalia]]                                                                                                                                                                              |
|    3 |         | Subkingdom                                                                                                        | Metazoa                                                                                                                                                                                                                |
|    4 |         | Infrakingdom                                                                                                      | [[./bio~Domain/Eukarya/Animal/Bilateria/Deutero\|Deuterostomia]]                                                                                                                                                       |
|    5 |         | Clade/Superphylum                                                                                                 | Chordata                                                                                                                                                                                                               |
|    6 | Phylum  | [[Taxon_Rank/bio~Kingdom/bio~Phylum\|Phylum]]                                                                     | [[./bio~Domain/Eukarya/Animal/Bilateria/Deutero/Chordata\|Chordata]]                                                                                                                                                   |
|    7 |         | Subphylum                                                                                                         | [[./bio~Domain/Eukarya/Animal/Bilateria/Deutero/Chordata/Craniata/Vertebrata\|Vertebrata]]                                                                                                                             |
|    8 |         | Infraphylum                                                                                                       | [[./bio~Domain/Eukarya/Animal/Bilateria/Deutero/Chordata/Craniata/Vertebrata/Gnath\|Gnathostomata]]                                                                                                                    |
|    9 |         | Superclass                                                                                                        | Tetrapoda                                                                                                                                                                                                              |
|   10 | Class   | [[Taxon_Rank/bio~Kingdom/bio~Phylum/bio~Class\|Class]]                                                            | [[./bio~Domain/Eukarya/Animal/Bilateria/Deutero/Chordata/Craniata/Vertebrata/Gnath/Sarc/Tetrapods/Amniota/Synapsida/Therapsida/Mammal\|Mammalia]]                                                                      |
|   11 |         | Subclass                                                                                                          | Theria                                                                                                                                                                                                                 |
|   12 |         | Infraclass                                                                                                        | [[./bio~Domain/Eukarya/Animal/Bilateria/Deutero/Chordata/Craniata/Vertebrata/Gnath/Sarc/Tetrapods/Amniota/Synapsida/Therapsida/Mammal/Eutheria\|Eutheria]]                                                             |
|   13 |         | Superorder                                                                                                        | Euarchontoglires                                                                                                                                                                                                       |
|   14 | Order   | [[Taxon_Rank/bio~Kingdom/bio~Phylum/bio~Class/bio~Order\|Order]]                                                  | [[./bio~Domain/Eukarya/Animal/Bilateria/Deutero/Chordata/Craniata/Vertebrata/Gnath/Sarc/Tetrapods/Amniota/Synapsida/Therapsida/Mammal/Eutheria/Primates\|Primates]]                                                    |
|   15 |         | Suborder                                                                                                          | Haplorhini                                                                                                                                                                                                             |
|   16 |         | Infraorder                                                                                                        | -formes: Simiiformes                                                                                                                                                                                                   |
|   17 |         | Superfamily                                                                                                       | -oidea: Hominoidea                                                                                                                                                                                                     |
|   18 | Family  | [[Taxon_Rank/bio~Kingdom/bio~Phylum/bio~Class/bio~Order/bio~Family\|Family]]                                      | -idae: [[./bio~Domain/Eukarya/Animal/Bilateria/Deutero/Chordata/Craniata/Vertebrata/Gnath/Sarc/Tetrapods/Amniota/Synapsida/Therapsida/Mammal/Eutheria/Primates/Catarrhini/Hominidae\|Hominidae]]                       |
|   19 |         | Subfamily                                                                                                         | -inae: Homininae                                                                                                                                                                                                       |
|   20 |         | Tribe                                                                                                             | -inini: Hominini                                                                                                                                                                                                       |
|   21 | Genus   | [[Taxon_Rank/bio~Kingdom/bio~Phylum/bio~Class/bio~Order/bio~Family/bio~Genus\|Genus]]                             | [[./bio~Domain/Eukarya/Animal/Bilateria/Deutero/Chordata/Craniata/Vertebrata/Gnath/Sarc/Tetrapods/Amniota/Synapsida/Therapsida/Mammal/Eutheria/Primates/Catarrhini/Hominidae/Homo\|Homo]]                              |
|   22 |         | Subgenus                                                                                                          | N/A                                                                                                                                                                                                                    |
|   23 | Species | [[Taxon_Rank/bio~Kingdom/bio~Phylum/bio~Class/bio~Order/bio~Family/bio~Genus/bio~Species\|Species]]               | [[./bio~Domain/Eukarya/Animal/Bilateria/Deutero/Chordata/Craniata/Vertebrata/Gnath/Sarc/Tetrapods/Amniota/Synapsida/Therapsida/Mammal/Eutheria/Primates/Catarrhini/Hominidae/Homo/Homo_sapiens\|Homo sapiens]]         |
|   24 |         | [[Taxon_Rank/bio~Kingdom/bio~Phylum/bio~Class/bio~Order/bio~Family/bio~Genus/bio~Species/bio~Subspecies\|Subspecies]] | [[./bio~Domain/Eukarya/Animal/Bilateria/Deutero/Chordata/Craniata/Vertebrata/Gnath/Sarc/Tetrapods/Amniota/Synapsida/Therapsida/Mammal/Eutheria/Primates/Catarrhini/Hominidae/Homo/Homo_sapiens\|Homo sapiens]] sapiens |


## #has_/text_of_/abstract 

> In biology, taxonomic rank (which some authors prefer to call nomenclatural rank 
> because ranking is part of nomenclature rather than taxonomy proper, 
> according to some definitions of these terms) 
> is the relative or absolute level of a group of organisms (a taxon) 
> in a hierarchy that reflects evolutionary relationships. 
> 
> Thus, the most inclusive clades (such as Eukarya and Animalia) have the highest ranks, 
> whereas the least inclusive ones (such as Homo sapiens or Bufo bufo) have the lowest ranks. 
> 
> Ranks can be 
> - either relative and be denoted by an indented taxonomy in which the level of indentation reflects the rank, 
> - or absolute, in which various terms, such as species, genus, family, order, class, phylum, kingdom, and domain designate rank. 
> 
> This page emphasizes absolute ranks and the rank-based codes (the Zoological Code, the Botanical Code, the Code for Cultivated Plants, the Prokaryotic Code, and the Code for Viruses) require them. 
> 
> However, absolute ranks are not required in all nomenclatural systems for taxonomists; 
> for instance, the PhyloCode, the code of phylogenetic nomenclature, does not require absolute ranks.
>
> Taxa are hierarchical groups of organisms, and their ranks describes their position in this hierarchy. 
> High-ranking taxa (e.g. those considered to be domains or kingdoms, for instance) include more sub-taxa than low-ranking taxa (e.g. those considered genera, species or subspecies). The rank of these taxa reflects inheritance of traits or molecular features from common ancestors. The name of any species and genus are basic; which means that to identify a particular organism, it is usually not necessary to specify names at ranks other than these first two, within a set of taxa covered by a given rank-based code. However, this is not true globally because most rank-based codes are independent from each other, so there are many inter-code homonyms (the same name used for different organisms, often for an animal and for a taxon covered by the botanical code). For this reason, attempts were made at creating a BioCode that would regulate all taxon names, but this attempt has so far failed  because of firmly entrenched traditions in each community.
>
> Consider a particular species, the red fox, Vulpes vulpes: in the context of the Zoological Code, the specific epithet vulpes (small v) identifies a particular species in the genus Vulpes (capital V) which comprises all the "true" foxes. Their close relatives are all in the family Canidae, which includes dogs, wolves, jackals, and all foxes; the next higher major taxon, Carnivora (considered an order), includes caniforms (bears, seals, weasels, skunks, raccoons and all those mentioned above), and feliforms (cats, civets, hyenas, mongooses). Carnivorans are one group of the hairy, warm-blooded, nursing members of the class Mammalia, which are classified among animals with notochords in the phylum Chordata, and with them among all animals in the kingdom Animalia. Finally, at the highest rank all of these are grouped together with all other organisms possessing cell nuclei in the domain Eukarya.
>
> The International Code of Zoological Nomenclature defines rank as: "The level, for nomenclatural purposes, of a taxon in a taxonomic hierarchy (e.g. all families are for nomenclatural purposes at the same rank, which lies between superfamily and subfamily)." Note that the discussions on this page generally assume that taxa are clades (monophyletic groups of organisms), but this is required neither by the International Code of Zoological Nomenclature nor by the Botanical Code, and some experts on biological nomenclature do not think that this should be required, and in that case, the hierarchy of taxa (hence, their ranks) does not necessarily reflect the hierarchy of clades.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Taxonomic%20rank) 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/bio/Taxon_Rank|Taxon_Rank]] 

### #is_/same_as :: [[/_public/bio/Taxon_Rank.public|Taxon_Rank.public]] 

### #is_/same_as :: [[/_internal/bio/Taxon_Rank.internal|Taxon_Rank.internal]] 

### #is_/same_as :: [[/_protect/bio/Taxon_Rank.protect|Taxon_Rank.protect]] 

### #is_/same_as :: [[/_private/bio/Taxon_Rank.private|Taxon_Rank.private]] 

### #is_/same_as :: [[/_personal/bio/Taxon_Rank.personal|Taxon_Rank.personal]] 

### #is_/same_as :: [[/_secret/bio/Taxon_Rank.secret|Taxon_Rank.secret]] 

