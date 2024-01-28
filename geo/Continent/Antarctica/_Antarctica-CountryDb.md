---
database-plugin: basic


---
```yaml:dbfolder
name: Countries
description: Table of all Countries
columns:
  SpocWebEntityId:
    input: number
    accessorKey: SpocWebEntityId
    label: SpocWebEntityId
    key: SpocWebEntityId
    id: SpocWebEntityId
    position: 0
    skipPersist: false
    isHidden: false
    sortIndex: -1
    width: 45
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
  isDeleted:
    input: checkbox
    accessorKey: isDeleted
    label: isDeleted
    key: isDeleted
    id: isDeleted
    position: 1
    skipPersist: false
    isHidden: false
    sortIndex: -1
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
  confidential:
    input: select
    accessorKey: confidential
    label: confidential
    key: confidential
    id: confidential
    position: 2
    skipPersist: false
    isHidden: false
    sortIndex: -1
    options:
      - { label: "1", backgroundColor: "hsl(64, 95%, 90%)"}
      - { label: "0", backgroundColor: "hsl(190, 95%, 90%)"}
      - { label: "{{confidential}}", backgroundColor: "hsl(278, 95%, 90%)"}
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
  ISO2:
    input: text
    accessorKey: ISO2
    label: ISO2
    key: ISO2
    id: ISO2
    position: 3
    skipPersist: false
    isHidden: false
    sortIndex: -1
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
  ISO3:
    input: text
    accessorKey: ISO3
    label: ISO3
    key: ISO3
    id: ISO3
    position: 4
    skipPersist: false
    isHidden: false
    sortIndex: -1
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
  Area-Total:
    input: number
    accessorKey: Area-Total
    label: Area-Total
    key: Area-Total
    id: Area-Total
    position: 5
    skipPersist: false
    isHidden: false
    sortIndex: -1
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
  Area-Land:
    input: number
    accessorKey: Area-Land
    label: Area-Land
    key: Area-Land
    id: Area-Land
    position: 6
    skipPersist: false
    isHidden: false
    sortIndex: -1
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
  VehicleCode:
    input: text
    accessorKey: VehicleCode
    label: VehicleCode
    key: VehicleCode
    id: VehicleCode
    position: 8
    skipPersist: false
    isHidden: false
    sortIndex: -1
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
  Capital-Id:
    input: number
    accessorKey: Capital-Id
    label: Capital-Id
    key: Capital-Id
    id: Capital-Id
    position: 9
    skipPersist: false
    isHidden: false
    sortIndex: -1
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
  Alcohol-l:
    input: text
    accessorKey: Alcohol-l
    label: Alcohol-l
    key: Alcohol-l
    id: Alcohol-l
    position: 10
    skipPersist: false
    isHidden: false
    sortIndex: -1
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
  Language-Id:
    input: number
    accessorKey: Language-Id
    label: Language-Id
    key: Language-Id
    id: Language-Id
    position: 11
    skipPersist: false
    isHidden: false
    sortIndex: -1
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
  database-plugin:
    input: text
    accessorKey: database-plugin
    label: database-plugin
    key: database-plugin
    id: database-plugin
    position: 12
    skipPersist: false
    isHidden: true
    sortIndex: -1
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
  type:
    input: text
    accessorKey: type
    label: type
    key: type
    id: type
    position: 13
    skipPersist: false
    isHidden: true
    sortIndex: -1
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
  name-en:
    input: text
    accessorKey: name-en
    label: name-en
    key: name-en
    id: name-en
    position: 14
    skipPersist: false
    isHidden: false
    sortIndex: -1
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
  name-de:
    input: text
    accessorKey: name-de
    label: name-de
    key: name-de
    id: name-de
    position: 15
    skipPersist: false
    isHidden: false
    sortIndex: -1
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
  lon:
    input: text
    accessorKey: lon
    label: lon
    key: lon
    id: lon
    position: 16
    skipPersist: false
    isHidden: false
    sortIndex: -1
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
  lat:
    input: text
    accessorKey: lat
    label: lat
    key: lat
    id: lat
    position: 17
    skipPersist: false
    isHidden: false
    sortIndex: -1
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
  __file__:
    key: __file__
    id: __file__
    input: markdown
    label: File
    accessorKey: __file__
    isMetadata: true
    skipPersist: false
    isDragDisabled: false
    csvCandidate: true
    position: 0
    isHidden: false
    sortIndex: -1
    width: 68
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
  tags:
    input: select
    accessorKey: tags
    key: tags
    id: tags
    label: tags
    position: 100
    skipPersist: false
    isHidden: false
    sortIndex: -1
    options:
      - { label: "[,geo/Country]", backgroundColor: "hsl(180, 95%, 90%)"}
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
  Continent:
    input: select
    accessorKey: Continent
    label: Continent
    key: Continent
    id: Continent-Id
    position: 7
    skipPersist: false
    isHidden: false
    sortIndex: -1
    isSorted: false
    isSortedDesc: true
    options:
      - { label: "Europe", backgroundColor: "hsl(329, 95%, 90%)"}
      - { label: "Africa", backgroundColor: "hsl(308, 95%, 90%)"}
      - { label: "Antarctica", backgroundColor: "hsl(324, 95%, 90%)"}
      - { label: "Asia", backgroundColor: "hsl(221, 95%, 90%)"}
      - { label: "Australia", backgroundColor: "hsl(4, 95%, 90%)"}
      - { label: "North-America", backgroundColor: "hsl(214, 95%, 90%)"}
      - { label: "Oceania", backgroundColor: "hsl(14, 95%, 90%)"}
      - { label: "South-America", backgroundColor: "hsl(170, 95%, 90%)"}
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
config:
  remove_field_when_delete_column: false
  cell_size: normal
  sticky_first_column: true
  group_folder_column: 
  remove_empty_folders: false
  automatically_group_files: false
  hoist_files_with_empty_attributes: false
  show_metadata_created: false
  show_metadata_modified: false
  show_metadata_tasks: false
  show_metadata_inlinks: false
  show_metadata_outlinks: false
  source_data: query_js
  source_form_result: "#geo/Country & \"_/Continent/Antarctica\""
  source_destination_path: _/Continent/Antarctica
  row_templates_folder: _/Continent
  current_row_template: 
  pagination_size: 20
  font_size: 16
  enable_js_formulas: true
  formula_folder_path: /
  inline_default: true
  inline_new_position: last_field
  date_format: yyyy-MM-dd
  datetime_format: "yyyy-MM-dd HH:mm:ss"
  metadata_date_format: "yyyy-MM-dd HH:mm:ss"
  enable_footer: true
  implementation: default
filters:
  enabled: true
  conditions:
```

## Confidential Links & Embeds: 
- [[../../../../_Standards/geo/Continent/Antarctica/_Antarctica-CountryDb|_Antarctica-CountryDb]] 
- [[../../../../_public/geo/Continent/Antarctica/_Antarctica-CountryDb.public|_Antarctica-CountryDb.public]] 
- [[../../../../_internal/geo/Continent/Antarctica/_Antarctica-CountryDb.internal|_Antarctica-CountryDb.internal]] 
- [[../../../../_protect/geo/Continent/Antarctica/_Antarctica-CountryDb.protect|_Antarctica-CountryDb.protect]] 
- [[../../../../_private/geo/Continent/Antarctica/_Antarctica-CountryDb.private|_Antarctica-CountryDb.private]] 
- [[../../../../_personal/geo/Continent/Antarctica/_Antarctica-CountryDb.personal|_Antarctica-CountryDb.personal]] 
- [[../../../../_secret/geo/Continent/Antarctica/_Antarctica-CountryDb.secret|_Antarctica-CountryDb.secret]] 
