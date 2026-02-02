#!/usr/bin/env python3
"""
Script to fix markdown frontmatter in Class/is_a_/ files.
Converts string values in dv_has_parent_class, dv_has_child_class, and dv_has_properties
into lists of WikiLinks with proper relative paths.
Also processes nested fields within dv_has_ dictionary.
"""

import os
import re
from pathlib import Path
from typing import List, Dict, Any, Optional
import yaml


# Custom YAML dumper to force double quotes only for WikiLink values
class DoubleQuotedDumper(yaml.SafeDumper):
    """Custom YAML dumper that uses double quotes for WikiLink strings."""
    pass


def str_representer(dumper, data):
    """
    Use double quotes for WikiLinks and strings with special characters.
    Let YAML decide for simple strings (to avoid quoting keys).
    """
    # Force quotes for WikiLinks
    if '[[' in data and ']]' in data:
        return dumper.represent_scalar('tag:yaml.org,2002:str', data, style='"')
    # Force quotes for strings with single quotes (to convert them to double quotes)
    elif "'" in data:
        return dumper.represent_scalar('tag:yaml.org,2002:str', data, style='"')
    # Let YAML decide for everything else (no forced style)
    else:
        return dumper.represent_scalar('tag:yaml.org,2002:str', data)


# Register the custom representer
DoubleQuotedDumper.add_representer(str, str_representer)


def camel_to_snake(name: str) -> str:
    """Convert camelCase/PascalCase to snake_case."""
    name = name.strip()
    
    # Handle acronyms: consecutive capitals followed by lowercase
    # e.g., "HTTPResponse" -> "HTTP_Response"
    name = re.sub('([A-Z]+)([A-Z][a-z])', r'\1_\2', name)
    
    # Insert underscore before uppercase letters that follow lowercase letters or digits
    # e.g., "assessAction" -> "assess_Action"
    name = re.sub('([a-z0-9])([A-Z])', r'\1_\2', name)
    
    # Convert to lowercase
    result = name.lower()
    
    # Remove leading underscore if present
    if result.startswith('_'):
        result = result[1:]
    
    return result


def find_file_in_tree(root_dir: Path, filename_variants: List[str], is_property: bool = False) -> Optional[Path]:
    """
    Search for a file in the directory tree with case-insensitive matching.
    Try multiple filename variants (camelCase, snake_case, etc.)
    For properties, also try has_* and is_* prefixes.
    """
    # Build a map of lowercase filenames to actual paths for case-insensitive search
    file_map = {}
    for path in root_dir.rglob("*.md"):
        file_map[path.stem.lower()] = path
    
    for variant in filename_variants:
        # Try exact case-insensitive match first
        variant_lower = variant.lower()
        if variant_lower in file_map:
            return file_map[variant_lower]
        
        # For properties, try with has_ and is_ prefixes
        if is_property:
            has_variant = f"has_{variant_lower}"
            is_variant = f"is_{variant_lower}"
            
            if has_variant in file_map:
                return file_map[has_variant]
            if is_variant in file_map:
                return file_map[is_variant]
    
    return None


def get_relative_path(from_file: Path, to_file: Path) -> str:
    """Calculate relative path from one file to another."""
    try:
        rel_path = os.path.relpath(to_file, from_file.parent)
        # Convert Windows backslashes to forward slashes for WikiLinks
        rel_path = rel_path.replace('\\', '/')
        # Remove .md extension
        if rel_path.endswith('.md'):
            rel_path = rel_path[:-3]
        return rel_path
    except ValueError:
        # Files on different drives, return absolute-like path
        return str(to_file.with_suffix('')).replace('\\', '/')


def create_wikilink(from_file: Path, target_name: str, root_dir: Path, is_property: bool = False) -> str:
    """
    Create a WikiLink for the target_name.
    Returns: [[relative/path|DisplayName]]
    """
    # Generate filename variants to search for
    snake_case = camel_to_snake(target_name)
    
    # Create comprehensive list of variants
    variants = [
        target_name,  # Original name (e.g., "AchieveAction")
        snake_case,   # snake_case version (e.g., "achieve_action")
        target_name.replace(' ', '_'),  # Replace spaces with underscores
        target_name.lower(),  # All lowercase
        target_name.title(),  # Title case
    ]
    
    # Add variants with proper capitalization for Mixed_Case_Underscore pattern
    if '_' not in target_name and target_name != target_name.lower():
        # For camelCase, try Title_Case_With_Underscores
        title_snake = camel_to_snake(target_name).title().replace('_', ' ').title().replace(' ', '_')
        variants.append(title_snake)
    
    # Remove duplicates while preserving order
    variants = list(dict.fromkeys(variants))
    
    # Search for the file
    target_file = find_file_in_tree(root_dir, variants, is_property=is_property)
    
    if target_file:
        rel_path = get_relative_path(from_file, target_file)
        display_name = target_file.stem  # Filename without extension (actual case)
        return f"[[{rel_path}|{display_name}]]"
    else:
        # If file not found, create a link with snake_case path guess
        display_name = snake_case
        return f"[[{snake_case}|{display_name}]]"


def parse_string_array(value: str) -> List[str]:
    """
    Parse a string like "[ item1, item2, item3 ]" into a list.
    """
    if not isinstance(value, str):
        return []
    
    # Remove brackets and quotes
    value = value.strip()
    if value.startswith('[') and value.endswith(']'):
        value = value[1:-1]
    
    # Split by comma and clean up
    items = [item.strip() for item in value.split(',')]
    items = [item for item in items if item]  # Remove empty strings
    
    return items


def is_valid_wikilink(text: str) -> bool:
    """Check if a string is a valid WikiLink format."""
    text = text.strip().strip('"')
    if not (text.startswith('[[') and text.endswith(']]')):
        return False
    # Check for nested brackets (invalid)
    inner = text[2:-2]
    if '[[' in inner or ']]' in inner:
        return False
    return True


def wikilink_file_exists(wikilink: str, from_file: Path) -> bool:
    """Check if a WikiLink points to an actual existing file."""
    wikilink = wikilink.strip().strip('"')
    if not wikilink.startswith('[[') or not wikilink.endswith(']]'):
        return False
    
    # Extract the path part (before |)
    inner = wikilink[2:-2]
    if '|' in inner:
        path_part = inner.split('|')[0].strip()
    else:
        path_part = inner.strip()
    
    # Resolve the path relative to the from_file
    target_path = from_file.parent / f"{path_part}.md"
    target_path = target_path.resolve()
    
    return target_path.exists()


def process_field_value(value: Any, from_file: Path, root_dir: Path, is_property: bool = False) -> Any:
    """
    Process a frontmatter field value.
    If it's a string array, convert to list of WikiLinks.
    If it's already a list, ensure items are properly formatted WikiLinks.
    """
    if isinstance(value, str):
        # Check if it's a string representation of an array
        if value.strip().startswith('[') and not value.strip().startswith('[['):
            items = parse_string_array(value)
            if items:
                # Convert each item to a WikiLink (no manual quotes)
                wikilinks = [create_wikilink(from_file, item, root_dir, is_property=is_property) for item in items]
                return wikilinks
        # Check if it's already a valid WikiLink - don't process it
        elif is_valid_wikilink(value):
            # It's already a properly formatted WikiLink, return as-is in a list
            return [value.strip()]
        # Otherwise, try to convert to WikiLink
        else:
            link = create_wikilink(from_file, value.strip(), root_dir, is_property=is_property)
            return [link]
    
    elif isinstance(value, list):
        # Check if all items are valid WikiLinks AND point to existing files
        all_valid_and_exist = all(
            isinstance(item, str) and is_valid_wikilink(item) and wikilink_file_exists(item, from_file)
            for item in value
        )
        
        if all_valid_and_exist:
            # All items are valid WikiLinks pointing to existing files, return as-is
            return value
        
        # Process each item in the list
        result = []
        for item in value:
            if isinstance(item, str):
                clean_item = item.strip().strip('"')
                # Check if it's a valid WikiLink that points to an existing file
                if is_valid_wikilink(clean_item) and wikilink_file_exists(clean_item, from_file):
                    result.append(clean_item)
                else:
                    # Extract the display name from existing WikiLink or use the item itself
                    if is_valid_wikilink(clean_item):
                        # Extract display name from WikiLink
                        inner = clean_item[2:-2]
                        if '|' in inner:
                            display_name = inner.split('|')[1].strip()
                        else:
                            display_name = inner.strip()
                    else:
                        display_name = clean_item
                    
                    # Convert/regenerate to WikiLink (no manual quotes)
                    link = create_wikilink(from_file, display_name, root_dir, is_property=is_property)
                    result.append(link)
            else:
                result.append(item)
        return result
    
    return value


def extract_frontmatter(content: str) -> tuple[str, str, str]:
    """
    Extract frontmatter, body, and the original frontmatter text.
    Returns: (frontmatter_text, frontmatter_dict, body)
    """
    if not content.startswith('---'):
        return '', {}, content
    
    # Find the end of frontmatter
    parts = content.split('---', 2)
    if len(parts) < 3:
        return '', {}, content
    
    frontmatter_text = parts[1]
    body = parts[2]
    
    # Parse YAML
    try:
        frontmatter_dict = yaml.safe_load(frontmatter_text)
        if frontmatter_dict is None:
            frontmatter_dict = {}
    except yaml.YAMLError:
        frontmatter_dict = {}
    
    return frontmatter_text, frontmatter_dict, body


def reconstruct_frontmatter(frontmatter_dict: Dict[str, Any]) -> str:
    """
    Reconstruct frontmatter from dictionary.
    Special handling for quoted WikiLinks.
    Uses DoubleQuotedDumper to ensure all strings use double quotes.
    """
    lines = []
    
    for key, value in frontmatter_dict.items():
        if isinstance(value, list):
            # Check if list items are WikiLinks (they will be quoted by YAML dumper)
            if value and isinstance(value[0], str) and value[0].strip().startswith('[['):
                lines.append(f"{key}:")
                for item in value:
                    # WikiLinks will be automatically quoted by the custom dumper
                    lines.append(f'  - "{item}"')
            else:
                # Use custom YAML dumper with double quotes
                yaml_value = yaml.dump({key: value}, Dumper=DoubleQuotedDumper, 
                                     default_flow_style=False, allow_unicode=True)
                lines.append(yaml_value.strip())
        elif isinstance(value, dict):
            yaml_value = yaml.dump({key: value}, Dumper=DoubleQuotedDumper,
                                  default_flow_style=False, allow_unicode=True)
            lines.append(yaml_value.strip())
        elif isinstance(value, str) and value.strip().startswith('[['):
            # WikiLink - add quotes
            lines.append(f'{key}: "{value}"')
        else:
            # Use custom YAML dumper with double quotes
            yaml_value = yaml.dump({key: value}, Dumper=DoubleQuotedDumper,
                                  default_flow_style=False, allow_unicode=True)
            lines.append(yaml_value.strip())
    
    return '\n'.join(lines)


def process_markdown_file(file_path: Path, root_dir: Path, force_rewrite: bool = False) -> bool:
    """
    Process a single markdown file.
    Returns True if file was modified.
    
    Args:
        file_path: Path to the markdown file
        root_dir: Root directory for searching files
        force_rewrite: If True, rewrite all files even if no changes to target fields
                      (useful for quote normalization)
    """
    print(f"\nProcessing: {file_path.name}")
    
    try:
        with open(file_path, 'r', encoding='utf-8') as f:
            content = f.read()
        
        frontmatter_text, frontmatter_dict, body = extract_frontmatter(content)
        
        if not frontmatter_dict:
            print(f"  No frontmatter found")
            return False
        
        modified = False
        target_fields = ['dv_has_parent_class', 'dv_has_child_class', 'dv_has_properties']
        
        # Process top-level fields
        for field in target_fields:
            if field in frontmatter_dict:
                original_value = frontmatter_dict[field]
                # Pass is_property=True for dv_has_properties field
                is_property = (field == 'dv_has_properties')
                processed_value = process_field_value(original_value, file_path, root_dir, is_property=is_property)
                
                if processed_value != original_value:
                    print(f"  Modified field: {field}")
                    frontmatter_dict[field] = processed_value
                    modified = True
        
        # Process nested fields within dv_has_
        if 'dv_has_' in frontmatter_dict and isinstance(frontmatter_dict['dv_has_'], dict):
            nested_fields = {
                'parent_class': False,  # is_property=False (no prefix search)
                'child_class': False,   # is_property=False (no prefix search)
                'properties': True      # is_property=True (with has_/is_ prefix search)
            }
            
            for nested_field, is_property in nested_fields.items():
                if nested_field in frontmatter_dict['dv_has_']:
                    original_value = frontmatter_dict['dv_has_'][nested_field]
                    processed_value = process_field_value(original_value, file_path, root_dir, is_property=is_property)
                    
                    if processed_value != original_value:
                        print(f"  Modified nested field: dv_has_.{nested_field}")
                        frontmatter_dict['dv_has_'][nested_field] = processed_value
                        modified = True
        
        # Check if original frontmatter has single quotes that need conversion
        has_single_quotes = "'" in frontmatter_text
        
        if modified or force_rewrite or has_single_quotes:
            # Reconstruct the file with double quotes
            new_frontmatter = reconstruct_frontmatter(frontmatter_dict)
            new_content = f"---\n{new_frontmatter}\n---{body}"
            
            # Write back
            with open(file_path, 'w', encoding='utf-8') as f:
                f.write(new_content)
            
            if modified:
                print(f"  ✓ File updated (fields modified)")
            elif has_single_quotes:
                print(f"  ✓ File updated (quotes normalized)")
            else:
                print(f"  ✓ File updated (forced rewrite)")
            return True
        else:
            print(f"  No changes needed")
            return False
            
    except Exception as e:
        print(f"  ✗ Error: {e}")
        return False


def main():
    """Main function to process all markdown files."""
    # Get the script's directory
    script_dir = Path(__file__).parent
    
    # Root directory for searching (go up to schema-org root)
    root_dir = script_dir.parent.parent
    
    print(f"Root directory: {root_dir}")
    print(f"Processing directory: {script_dir}")
    
    # Find all markdown files in current directory and subdirectories
    md_files = list(script_dir.rglob("*.md"))
    
    print(f"\nFound {len(md_files)} markdown files")
    
    modified_count = 0
    for md_file in md_files:
        if process_markdown_file(md_file, root_dir):
            modified_count += 1
    
    print(f"\n{'='*60}")
    print(f"Processing complete!")
    print(f"Modified {modified_count} out of {len(md_files)} files")
    print(f"{'='*60}")


if __name__ == "__main__":
    main()