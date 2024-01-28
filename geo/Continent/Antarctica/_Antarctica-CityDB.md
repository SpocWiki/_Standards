---
database-plugin: basic


---
```yaml:dbfolder
name: Cities
description: Prominent Cities around the World
columns:
  SpocWebEntityId:
    input: text
    accessorKey: SpocWebEntityId
    label: SpocWebEntityId
    key: SpocWebEntityId
    id: SpocWebEntityId
    position: 0
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
  isDeleted:
    input: text
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
  Confidential:
    input: text
    accessorKey: Confidential
    label: Confidential
    key: Confidential
    id: Confidential
    position: 2
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
  State:
    input: text
    accessorKey: State
    label: State
    key: State
    id: State
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
  StateId:
    input: text
    accessorKey: StateId
    label: StateId
    key: StateId
    id: StateId
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
  Population:
    input: text
    accessorKey: Population
    label: Population
    key: Population
    id: Population
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
  Unknown:
    input: text
    accessorKey: Unknown
    label: Unknown
    key: Unknown
    id: Unknown
    position: 7
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
  type:
    input: text
    accessorKey: type
    label: type
    key: type
    id: type
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
  tags:
    input: text
    accessorKey: tags
    label: tags
    key: tags
    id: tags
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
  lon:
    input: text
    accessorKey: lon
    label: lon
    key: lon
    id: lon
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
  lat:
    input: text
    accessorKey: lat
    label: lat
    key: lat
    id: lat
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
  name:
    input: text
    accessorKey: name
    label: name
    key: name
    id: name
    position: 12
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
    position: 13
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
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
  Country:
    input: select
    accessorKey: Country
    label: Country
    key: Country
    id: CountryId
    position: 4
    skipPersist: false
    isHidden: false
    sortIndex: 1
    isSorted: true
    isSortedDesc: false
    options:
      - { label: "Afghanistan", backgroundColor: "hsl(300, 95%, 90%)"}
      - { label: "Albania", backgroundColor: "hsl(188, 95%, 90%)"}
      - { label: "American_Samoa", backgroundColor: "hsl(232, 95%, 90%)"}
      - { label: "Angola", backgroundColor: "hsl(275, 95%, 90%)"}
      - { label: "Anguilla", backgroundColor: "hsl(57, 95%, 90%)"}
      - { label: "Antigua_And_Barbuda", backgroundColor: "hsl(123, 95%, 90%)"}
      - { label: "Armenia", backgroundColor: "hsl(71, 95%, 90%)"}
      - { label: "Aruba", backgroundColor: "hsl(336, 95%, 90%)"}
      - { label: "Azerbaijan", backgroundColor: "hsl(144, 95%, 90%)"}
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
  group_folder_column: Country
  remove_empty_folders: false
  automatically_group_files: false
  hoist_files_with_empty_attributes: false
  show_metadata_created: false
  show_metadata_modified: false
  show_metadata_tasks: false
  show_metadata_inlinks: false
  show_metadata_outlinks: false
  source_data: query_js
  source_form_result: "#geo/City & \"_/Continent/Antarctica\""
  source_destination_path: _/Continent/Antarctica
  row_templates_folder: _/Continent
  current_row_template: 
  pagination_size: 10
  font_size: 16
  enable_js_formulas: false
  formula_folder_path: /
  inline_default: true
  inline_new_position: last_field
  date_format: yyyy-MM-dd
  datetime_format: "yyyy-MM-dd HH:mm:ss"
  metadata_date_format: "yyyy-MM-dd HH:mm:ss"
  enable_footer: false
  implementation: default
filters:
  enabled: false
  conditions:
```

## Confidential Links & Embeds: 
- [[../../../../_Standards/geo/Continent/Antarctica/_Antarctica-CityDB|_Antarctica-CityDB]] 
- [[../../../../_public/geo/Continent/Antarctica/_Antarctica-CityDB.public|_Antarctica-CityDB.public]] 
- [[../../../../_internal/geo/Continent/Antarctica/_Antarctica-CityDB.internal|_Antarctica-CityDB.internal]] 
- [[../../../../_protect/geo/Continent/Antarctica/_Antarctica-CityDB.protect|_Antarctica-CityDB.protect]] 
- [[../../../../_private/geo/Continent/Antarctica/_Antarctica-CityDB.private|_Antarctica-CityDB.private]] 
- [[../../../../_personal/geo/Continent/Antarctica/_Antarctica-CityDB.personal|_Antarctica-CityDB.personal]] 
- [[../../../../_secret/geo/Continent/Antarctica/_Antarctica-CityDB.secret|_Antarctica-CityDB.secret]] 
