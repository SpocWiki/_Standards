---
aliases:
  - Copernicus
has_id_wikidata: Q1531636
research_intervention:
  - "[[_Standards/WikiData/WD~natural_resource,188460]]"
  - "[[_Standards/WikiData/WD~food_security,1229911]]"
  - "[[_Standards/WikiData/WD~air_quality,56245086]]"
  - "[[_Standards/WikiData/WD~biodiversity,47041]]"
part_of:
  - "[[_Standards/WikiData/WD~Global_Earth_Observation_System_of_Systems,239862]]"
  - "[[_Standards/WikiData/WD~European_Union_Space_Programme,336915]]"
field_of_work: "[[_Standards/WikiData/WD~Earth_observation,1348989]]"
has_goal: "[[_Standards/WikiData/WD~environmental_monitoring,1749732]]"
different_from: "[[_Standards/WikiData/WD~GMES,3093245]]"
item_operated: "[[_Standards/WikiData/WD~Sentinel_programme,4303731]]"
on_focus_list_of_Wikimedia_project: "[[_Standards/WikiData/WD~WikiProject_Climate_change,15305047]]"
topic_s_main_category: "[[_Standards/WikiData/WD~Category_Copernicus_Programme,16789836]]"
instance_of:
  - "[[_Standards/WikiData/WD~subsidiary_organization,62079110]]"
  - "[[_Standards/WikiData/WD~EU_program,137905795]]"
product_or_material_produced: "[[_Standards/WikiData/WD~Copernicus_Emergency_Management_Service,115659146]]"
has_effect: "[[_Standards/WikiData/WD~Copernicus_data,136976141]]"
funder: "[[_Standards/WikiData/WD~European_Union,458]]"
named_after: "[[_Standards/WikiData/WD~Nicolaus_Copernicus,619]]"
hashtag: Copernicus
official_name: Copernicus
aerial_view:
  - http://commons.wikimedia.org/wiki/Special:FilePath/Agriculture%20in%20Saudi%20Arabia%20ESA344584.jpg
  - http://commons.wikimedia.org/wiki/Special:FilePath/Alakol%20Lake%20ESA365539.jpg
  - http://commons.wikimedia.org/wiki/Special:FilePath/Azore%20islands%20ESA348302.jpg
  - http://commons.wikimedia.org/wiki/Special:FilePath/Gulf%20of%20Finland%20ESA378549.jpg
  - http://commons.wikimedia.org/wiki/Special:FilePath/Ice%20sheet%20in%20motion%20ESA349840.jpg
  - http://commons.wikimedia.org/wiki/Special:FilePath/Southern%20Bavaria%20ESA344112.jpg
  - http://commons.wikimedia.org/wiki/Special:FilePath/The%20Beauty%20of%20Copernicus%20ESA22371273.gif
logo_image: http://commons.wikimedia.org/wiki/Special:FilePath/Copernicus%20Logo%20240.png
official_website: http://ec.europa.eu/growth/sectors/space/copernicus/
email_address: mailto:support@copernicus.eu
ISNI: "0000000092177719"
Libris_URI: b8nrws5v595gdfb
Commons_category: Copernicus Programme
Facebook_username: CopernicusEU
native_label: Copernicus Programme
inception: 1998-01-01T00:00:00Z
---

# [[Copernicus_Programme]] 

#is_/same_as :: [[WD~Copernicus_Programme,1531636]] 

## #has_/text_of_/abstract 

> Copernicus is the Earth observation component of the European Union Space Programme, 
> managed by the European Commission and implemented in partnership with 
> - the EU member states, 
> - the European Space Agency (ESA), 
> - the European Organisation for the Exploitation of Meteorological Satellites (EUMETSAT), 
> - the European Centre for Medium-Range Weather Forecasts (ECMWF), 
> - the Joint Research Centre (JRC), 
> - the European Environment Agency (EEA), 
> - the European Maritime Safety Agency (EMSA), 
> - Frontex, 
> - SatCen, and 
> - Mercator Océan.
> 
> The programme aims at achieving a global, continuous, autonomous, high quality, wide range 
> Earth observation capacity, providing accurate, timely and easily accessible information 
> to, among other things, improve the management of the environment, 
> understand and mitigate the effects of climate change, and ensure civil security.
> 
> Since 2021, Copernicus is a component of the EU Space Programme, 
> which aims to bolster the EU Space policy in the fields of 
> - Earth Observation, 
> - Satellite Navigation, 
> - Connectivity, 
> - Space Research, and 
> - Innovation 
> and supports investments in critical infrastructure and disruptive technologies.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Copernicus%20Programme)  

Copernicus Web Site allows to create free Accounts, 
but it also freely distributes GIS Data on Amazon S3 Storage: 



## Copernicus_DEM(Digital_Elevation_Model)

[Copernicus Digital Elevation Model (DEM) - Registry of Open Data on AWS](https://registry.opendata.aws/copernicus-dem/) 

the GLO-90 and GLO-30 Models contain world-wide Land-only Tiles for Rasters of 90m and 30m 
(the latter has gaps due to confidentiality). 
The Models are monochrome TIF Tiles with 1°x1° Raster, corresponding to 111.(1)km. 
Each TIF contains 800 x 1200 Pixel yielding a resolution of 40_000km / 360° / 1200 = 92.(529)m 
but instead of 360x180 = 64800 Tiles it contains only 26475 Tiles with a total Size of ca. 106 GB 
Water Surface Elevation is assumed to be 0 anywhere else

The Tiles can be downloaded using the aws command Line Tool. 
Each Folder has not only the main elevation model, but also Metadata and Previews: 

### ## Main DEM raster Files `*_DEM.tif`
Primary elevation model
This is the **actual Digital Surface Model (DSM)** used in QGIS.

### ## Sidecar metadata (safe to ignore for most users)

| File           | Meaning                      | Use case                    |
| -------------- | ---------------------------- | --------------------------- |
| `.tif.aux.xml` | GDAL cache metadata          | Improves performance in GIS |
| `.xml`         | Dataset metadata (ISO-style) | Documentation/lineage       |

## ## 2. AUXFILES folder (auxiliary geospatial layers)

These are **derived analytical products**.

| File      | Meaning                    | What it represents               |
| --------- | -------------------------- | -------------------------------- |
| `EDM.tif` | Elevation Difference Model | Height differences vs reference  |
| `FLM.tif` | Filtering Layer Model      | Masked/filtered terrain features |
| `HEM.tif` | Height Error Model         | Vertical uncertainty             |
| `WBM.tif` | Water Body Mask            | Water classification             |
| `ACM.kml` | Acquisition coverage map   | Footprint in Google Earth        |

## ## 3. PREVIEW folder (low-resolution quick view)

| File           | Purpose          | Resolution         |
| -------------- | ---------------- | ------------------ |
| `*_QL.tif`     | Quicklook raster | Low (fast display) |
| `*_DEM_QL.tif` | DEM preview      | Downsampled        |
| `*_FLM_QL.tif` | Filter preview   | Downsampled        |

## ## 4. INFO folder (documentation)

| File         | Meaning                               |
| ------------ | ------------------------------------- |
| `eula_F.pdf` | License agreement (EU data use terms) |

## ## 5. Why so many files?

| Design goal          | Reason                   |
| -------------------- | ------------------------ |
| Analysis-ready data  | multiple derived rasters |
| GIS compatibility    | GDAL/QGIS support layers |
| uncertainty tracking | error models included    |
| fast preview         | low-res quicklook files  |

