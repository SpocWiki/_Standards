﻿---
database_plugin: basic
---

```yaml:dbfolder
name: States
description: Table of States within Countries
columns:
  SpocWebEntityId:
    input: text
    accessorKey: SpocWebEntityId
    label: SpocWebEntityId
    key: SpocWebEntityId
    id: SpocWebEntityId
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
  isDeleted:
    input: text
    accessorKey: isDeleted
    label: isDeleted
    key: isDeleted
    id: isDeleted
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
  Confidential:
    input: text
    accessorKey: Confidential
    label: Confidential
    key: Confidential
    id: Confidential
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
  Country:
    input: select
    accessorKey: Country
    label: Country
    key: Country
    id: Country
    position: 12
    skipPersist: false
    isHidden: false
    sortIndex: -1
    options:
      - { label: "[[USA|USA]]", backgroundColor: "hsl(157, 95%, 90%)"}
      - { label: "[[Russia|Russia]]", backgroundColor: "hsl(118, 95%, 90%)"}
      - { label: "[[Canada|Canada]]", backgroundColor: "hsl(266, 95%, 90%)"}
      - { label: "[[Germany|Germany]]", backgroundColor: "hsl(280, 95%, 90%)"}
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
  Capital:
    input: text
    accessorKey: Capital
    label: Capital
    key: Capital
    id: Capital
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
  Population:
    input: text
    accessorKey: Population
    label: Population
    key: Population
    id: Population
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
  location:
    input: text
    accessorKey: location
    label: location
    key: location
    id: location
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
  tags:
    input: tags
    accessorKey: tags
    label: tags
    key: tags
    id: tags
    position: 11
    skipPersist: false
    isHidden: false
    sortIndex: -1
    options:
      - { label: "geo/State", backgroundColor: "hsl(31, 95%, 90%)"}
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
  name-abbr:
    input: text
    accessorKey: name-abbr
    label: name-abbr
    key: name-abbr
    id: name-abbr
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
  has_place_longitude:
    input: text
    accessorKey: has_place_longitude
    label: has_place_longitude
    key: has_place_longitude
    id: has_place_longitude
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
  has_place_latitude:
    input: text
    accessorKey: has_place_latitude
    label: has_place_latitude
    key: has_place_latitude
    id: has_place_latitude
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
    position: 1
    isHidden: false
    sortIndex: -1
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: true
      task_hide_completed: true
      footer_type: none
      persist_changes: false
config:
  remove_field_when_delete_column: false
  cell_size: compact
  sticky_first_column: true
  group_folder_column: Country
  remove_empty_folders: false
  automatically_group_files: true
  hoist_files_with_empty_attributes: true
  show_metadata_created: false
  show_metadata_modified: false
  show_metadata_tasks: false
  show_metadata_inlinks: false
  show_metadata_outlinks: false
  source_data: current_folder
  source_form_result: 
  source_destination_path: /
  row_templates_folder: /
  current_row_template: 
  pagination_size: 10
  font_size: 16
  enable_js_formulas: false
  formula_folder_path: /
  inline_default: false
  inline_new_position: last_field
  date_format: yyyy-MM-dd
  datetime_format: "yyyy-MM-dd HH:mm:ss"
  metadata_date_format: "yyyy-MM-dd HH:mm:ss"
  enable_footer: true
  implementation: default
filters:
  enabled: false
  conditions:
```


## Confidential Links & Embeds: 

### #is_/same_as :: [_Country_State_DB](/_Standards/Earth/Continent/America~North/_Country_State_DB.md) 

### #is_/same_as :: [_Country_State_DB.public](/_public/Earth/Continent/America~North/_Country_State_DB.public.md) 

### #is_/same_as :: [_Country_State_DB.internal](/_internal/Earth/Continent/America~North/_Country_State_DB.internal.md) 

### #is_/same_as :: [_Country_State_DB.protect](/_protect/Earth/Continent/America~North/_Country_State_DB.protect.md) 

### #is_/same_as :: [_Country_State_DB.private](/_private/Earth/Continent/America~North/_Country_State_DB.private.md) 

### #is_/same_as :: [_Country_State_DB.personal](/_personal/Earth/Continent/America~North/_Country_State_DB.personal.md) 

### #is_/same_as :: [_Country_State_DB.secret](/_secret/Earth/Continent/America~North/_Country_State_DB.secret.md)

