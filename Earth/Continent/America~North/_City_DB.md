﻿---
database_plugin: basic
---

```yaml:dbfolder
name: Cities
description: Prominent Cities around the World
columns:
  SpocWebEntityId:
    input: number
    accessorKey: SpocWebEntityId
    label: SpocWebEntityId
    key: SpocWebEntityId
    id: SpocWebEntityId
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
  isDeleted:
    input: checkbox
    accessorKey: isDeleted
    label: isDeleted
    key: isDeleted
    id: isDeleted
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
  Confidential:
    input: text
    accessorKey: Confidential
    label: Confidential
    key: Confidential
    id: Confidential
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
  Country:
    input: text
    accessorKey: Country
    label: Country
    key: Country
    id: Country
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
  State:
    input: select
    accessorKey: State
    label: State
    key: State
    id: State
    position: 2
    skipPersist: false
    isHidden: false
    sortIndex: -1
    options:
      - { label: "[[_public/Earth/Continent/America~North/USA/State/State~New_York.md|State~New_York]]", backgroundColor: "hsl(228, 95%, 90%)"}
      - { label: "[[_public/Earth/Continent/America~North/USA/State/State~Alaska.md|State~Alaska]]", backgroundColor: "hsl(222, 95%, 90%)"}
      - { label: "[[_public/Earth/Continent/America~North/USA/State/State~Illinois.md|State~Illinois]]", backgroundColor: "hsl(331, 95%, 90%)"}
      - { label: "[[_public/Earth/Continent/America~North/USA/State/State~Georgia.md|State~Georgia]]", backgroundColor: "hsl(104, 95%, 90%)"}
      - { label: "[[_public/Earth/Continent/America~North/USA/State/State~Maine.md|State~Maine]]", backgroundColor: "hsl(33, 95%, 90%)"}
      - { label: "[[_public/Earth/Continent/America~North/USA/State/State~Maryland.md|State~Maryland]]", backgroundColor: "hsl(219, 95%, 90%)"}
      - { label: "[[_public/Earth/Continent/America~North/USA/State/State~Louisiana.md|State~Louisiana]]", backgroundColor: "hsl(300, 95%, 90%)"}
      - { label: "[[_public/Earth/Continent/America~North/USA/State/State~Pennsylvania.md|State~Pennsylvania]]", backgroundColor: "hsl(155, 95%, 90%)"}
      - { label: "[[_public/Earth/Continent/America~North/USA/State/State~Texas.md|State~Texas]]", backgroundColor: "hsl(319, 95%, 90%)"}
      - { label: "[[_public/Earth/Continent/America~North/USA/State/State~North_Dakota.md|State~North_Dakota]]", backgroundColor: "hsl(324, 95%, 90%)"}
      - { label: "[[_public/Earth/Continent/America~North/USA/State~Missouri.md|State~Missouri]]", backgroundColor: "hsl(116, 95%, 90%)"}
      - { label: "[[_public/Earth/Continent/America~North/USA/State/State~Washington.md|State~Washington]]", backgroundColor: "hsl(146, 95%, 90%)"}
      - { label: "[[_public/Earth/Continent/America~North/USA/State~Florida.md|State~Florida]]", backgroundColor: "hsl(14, 95%, 90%)"}
      - { label: "[[_public/Earth/Continent/America~North/USA/State~Illinois.md|State~Illinois]]", backgroundColor: "hsl(258, 95%, 90%)"}
      - { label: "[[_public/Earth/Continent/America~North/USA/State~New_York.md|State~New_York]]", backgroundColor: "hsl(108, 95%, 90%)"}
      - { label: "[[_public/Earth/Continent/America~North/USA/Alabama.md|Alabama]]", backgroundColor: "hsl(88, 95%, 90%)"}
      - { label: "[[_public/Earth/Continent/America~North/USA/Alaska.md|Alaska]]", backgroundColor: "hsl(203, 95%, 90%)"}
      - { label: "[[_public/Earth/Continent/America~North/USA/State/State~Delaware.md|State~Delaware]]", backgroundColor: "hsl(28, 95%, 90%)"}
      - { label: "[[_public/Earth/Continent/America~North/USA/Arizona.md|Arizona]]", backgroundColor: "hsl(237, 95%, 90%)"}
      - { label: "[[_public/Earth/Continent/America~North/USA/Arkansas.md|Arkansas]]", backgroundColor: "hsl(177, 95%, 90%)"}
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
  location:
    input: text
    accessorKey: location
    label: location
    key: location
    id: location
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
  type:
    input: text
    accessorKey: type
    label: type
    key: type
    id: type
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
  tags:
    input: tags
    accessorKey: tags
    label: tags
    key: tags
    id: tags
    position: 10
    skipPersist: false
    isHidden: false
    sortIndex: -1
    options:
      - { label: "geo/City", backgroundColor: "hsl(278, 95%, 90%)"}
      - { label: "geo/State", backgroundColor: "hsl(122, 95%, 90%)"}
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
    input: number
    accessorKey: has_place_longitude
    label: has_place_longitude
    key: has_place_longitude
    id: has_place_longitude
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
  has_place_latitude:
    input: number
    accessorKey: has_place_latitude
    label: has_place_latitude
    key: has_place_latitude
    id: has_place_latitude
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
  name:
    input: text
    accessorKey: name
    label: name
    key: name
    id: name
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
  group_folder_column: State
  remove_empty_folders: false
  automatically_group_files: false
  hoist_files_with_empty_attributes: false
  show_metadata_created: false
  show_metadata_modified: false
  show_metadata_tasks: false
  show_metadata_inlinks: false
  show_metadata_outlinks: false
  source_data: current_folder
  source_form_result: 
  source_destination_path: _/Continent
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

### #is_/same_as :: [_City_DB](/_Standards/Earth/Continent/America~North/_City_DB.md) 

### #is_/same_as :: [_City_DB.public](/_public/Earth/Continent/America~North/_City_DB.public.md) 

### #is_/same_as :: [_City_DB.internal](/_internal/Earth/Continent/America~North/_City_DB.internal.md) 

### #is_/same_as :: [_City_DB.protect](/_protect/Earth/Continent/America~North/_City_DB.protect.md) 

### #is_/same_as :: [_City_DB.private](/_private/Earth/Continent/America~North/_City_DB.private.md) 

### #is_/same_as :: [_City_DB.personal](/_personal/Earth/Continent/America~North/_City_DB.personal.md) 

### #is_/same_as :: [_City_DB.secret](/_secret/Earth/Continent/America~North/_City_DB.secret.md)

