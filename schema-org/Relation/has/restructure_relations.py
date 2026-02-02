#!/usr/bin/env python3
"""
Script to restructure schema.org relation markdown files.
Processes files after has_next_item.md to match the new standardized format.
"""

import os
import re
from pathlib import Path

def determine_inverse(relation_name, existing_inverse=None):
    """
    Determine the inverse relation name following the priority rules:
    1. Use existing inverse if provided
    2. Common prefixes (is_, has_)
    3. Natural language forms
    4. Active verbs
    5. Reuse stem with preposition
    """
    if existing_inverse:
        return existing_inverse
    
    # Remove "has_" prefix to get the stem
    stem = relation_name.replace("has_", "")
    
    # Special cases with natural language inverses
    natural_inverses = {
        "parent": "has_children",
        "child": "is_child_of",
        "sibling": "is_sibling_of",
        "spouse": "is_spouse_of",
        "author": "is_author_of",
        "editor": "is_editor_of",
        "publisher": "is_publisher_of",
        "creator": "is_creator_of",
        "producer": "is_producer_of",
        "director": "is_director_of",
        "actor": "is_actor_in",
        "member": "has_member",
        "founder": "is_founder_of",
        "employee": "is_employee_of",
        "owner": "is_owner_of",
        "participant": "is_participant_in",
        "attendee": "is_attendee_at",
        "organizer": "is_organizer_of",
        "sponsor": "is_sponsor_of",
        "funder": "is_funder_of",
        "ingredient": "is_ingredient_of",
        "part": "has_whole",
        "location": "is_location_of",
        "address": "is_address_of",
    }
    
    if stem in natural_inverses:
        return f"[[{natural_inverses[stem]}]]"
    
    # Default: use "is_{stem}_of" pattern
    return f"[[is_{stem}_of]]"

def extract_existing_inverse(content):
    """Extract existing inverse relation if defined in the file."""
    # Look for inverse in old format
    match = re.search(r'#has_/inverse\s*::\s*\[\[([^\]]+)\]\]', content)
    if match:
        return f"[[{match.group(1)}]]"
    
    # Look for inverse in dv_has_ format
    match = re.search(r'inverse:\s*"?\[\[([^\]]+)\]\]"?', content)
    if match:
        return f"[[{match.group(1)}]]"
    
    return None

def restructure_file(filepath):
    """Restructure a single markdown file to match the new format."""
    print(f"Processing: {filepath.name}")
    
    with open(filepath, 'r', encoding='utf-8') as f:
        content = f.read()
    
    # Check if already restructured (has dv_has_inverse)
    if 'dv_has_inverse:' in content:
        print(f"  Skipping: Already restructured")
        return False
    
    # Extract existing inverse
    existing_inverse = extract_existing_inverse(content)
    relation_name = filepath.stem
    
    # Determine inverse
    inverse = determine_inverse(relation_name, existing_inverse)
    
    # Split content into frontmatter and body
    parts = content.split('---\n', 2)
    if len(parts) < 3:
        print(f"  Error: Invalid frontmatter structure")
        return False
    
    frontmatter = parts[1]
    body = parts[2]
    
    # Check if inverse is already in dv_has_ section
    if 'inverse:' not in frontmatter:
        # Add inverse to dv_has_ section
        frontmatter = re.sub(
            r'(dv_has_:.*?)(dv_is_:|dv_has_domain:)',
            lambda m: m.group(1) + f'  inverse: {inverse}\n' + m.group(2),
            frontmatter,
            flags=re.DOTALL
        )
    
    # Add dv_is_a if not present
    if 'dv_is_a:' not in frontmatter:
        # Find the last dv_ field before the closing ---
        frontmatter = frontmatter.rstrip() + '\ndv_is_a: "[[../../Relation|Relation]]"\n'
    
    # Add dv_has_inverse if not present
    if 'dv_has_inverse:' not in frontmatter:
        frontmatter = frontmatter.rstrip() + f'\ndv_has_inverse: {inverse}\n'
    
    # Update body: convert old format to new format
    # Replace is_a :: with is_a =
    body = re.sub(r'^is_a\s*::\s*(.+)$', r'is_a = `=this.dv_is_a`', body, flags=re.MULTILINE)
    
    # Replace #has_/inverse :: with has_inverse =
    body = re.sub(r'^#has_/inverse\s*::\s*(.+)$', r'has_inverse = `=this.dv_has_inverse`', body, flags=re.MULTILINE)
    
    # Add inverse usage examples if not present
    if 'is_' + relation_name.replace('has_', '') + '_' not in body:
        # Extract the relation stem for the inverse example
        stem = relation_name.replace('has_', '')
        inverse_name = inverse.replace('[[', '').replace(']]', '')
        inverse_tag = inverse_name.replace('is_', 'is_/').replace('_of', '_of').replace('_for', '_for').replace('_in', '_in').replace('_to', '_to').replace('_at', '_at')
        
        # Find and update the "Use it like this:" section
        use_pattern = r'(Use it like this:\s*\n)(.*?)(\n\n)'
        def add_inverse_examples(match):
            intro = match.group(1)
            examples = match.group(2)
            ending = match.group(3)
            
            # Check if inverse examples already exist
            if inverse_name not in examples:
                # Add inverse examples
                examples += f'\n- {inverse_name} : : `=this.dv_has_domain` \n- #{inverse_tag} : : `=this.dv_has_domain`'
            
            return intro + examples + ending
        
        body = re.sub(use_pattern, add_inverse_examples, body, flags=re.DOTALL)
    
    # Add heading if not present
    if not body.startswith(f'# [[{relation_name}]]'):
        # Find where the heading should be and add it
        body = f'# [[{relation_name}]] \n\n' + body
    
    # Reconstruct file
    new_content = f'---\n{frontmatter}---\n\n{body}'
    
    # Write back
    with open(filepath, 'w', encoding='utf-8') as f:
        f.write(new_content)
    
    print(f"  ✓ Restructured successfully")
    return True

def main():
    """Main function to process all files."""
    # Get all markdown files in the current directory
    has_dir = Path(__file__).parent
    files = sorted(has_dir.glob('has_*.md'))
    
    # Find index of has_next_item.md
    next_item_idx = None
    for i, f in enumerate(files):
        if f.name == 'has_next_item.md':
            next_item_idx = i
            break
    
    if next_item_idx is None:
        print("Error: has_next_item.md not found")
        return
    
    # Process files after has_next_item.md
    files_to_process = files[next_item_idx + 1:]
    
    print(f"Found {len(files_to_process)} files to process")
    print("=" * 60)
    
    processed = 0
    skipped = 0
    errors = 0
    
    for filepath in files_to_process:
        try:
            if restructure_file(filepath):
                processed += 1
            else:
                skipped += 1
        except Exception as e:
            print(f"  Error processing {filepath.name}: {e}")
            errors += 1
    
    print("=" * 60)
    print(f"Summary:")
    print(f"  Processed: {processed}")
    print(f"  Skipped: {skipped}")
    print(f"  Errors: {errors}")
    print(f"  Total: {len(files_to_process)}")

if __name__ == '__main__':
    main()