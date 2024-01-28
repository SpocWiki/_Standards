---
database-plugin: basic


---
```yaml:dbfolder
name: Continent
description: All Continents to contain Countries and Cities
columns:
  confidential:
    input: text
    accessorKey: confidential
    label: confidential
    key: confidential
    id: confidential
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
  SpocWebEntityId:
    input: text
    accessorKey: SpocWebEntityId
    label: SpocWebEntityId
    key: SpocWebEntityId
    id: SpocWebEntityId
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
  isDeleted:
    input: checkbox
    accessorKey: isDeleted
    label: isDeleted
    key: isDeleted
    id: isDeleted
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
  type:
    input: text
    accessorKey: type
    label: type
    key: type
    id: type
    position: 3
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
  name-de:
    input: text
    accessorKey: name-de
    label: name-de
    key: name-de
    id: name-de
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
  tags:
    input: select
    accessorKey: tags
    label: tags
    key: tags
    id: tags
    position: 6
    skipPersist: false
    isHidden: false
    sortIndex: -1
    options:
      - { label: "Continent", backgroundColor: "hsl(330, 95%, 90%)"}
      - { label: "[,geo/Continent]", backgroundColor: "hsl(126, 95%, 90%)"}
      - { label: "[,geo/City]", backgroundColor: "hsl(305, 95%, 90%)"}
      - { label: "[,geo/Country]", backgroundColor: "hsl(174, 95%, 90%)"}
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
    position: 7
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
  source_form_result: "#geo/Continent & \"_/Continent\""
  source_destination_path: _/Continent
  row_templates_folder: _/Continent
  current_row_template: 
  pagination_size: 200
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
- [[../../../_Standards/geo/Continent/_ContinentDB|_ContinentDB]] 
- [[../../../_public/geo/Continent/_ContinentDB.public|_ContinentDB.public]] 
- [[../../../_internal/geo/Continent/_ContinentDB.internal|_ContinentDB.internal]] 
- [[../../../_protect/geo/Continent/_ContinentDB.protect|_ContinentDB.protect]] 
- [[../../../_private/geo/Continent/_ContinentDB.private|_ContinentDB.private]] 
- [[../../../_personal/geo/Continent/_ContinentDB.personal|_ContinentDB.personal]] 
- [[../../../_secret/geo/Continent/_ContinentDB.secret|_ContinentDB.secret]] 
