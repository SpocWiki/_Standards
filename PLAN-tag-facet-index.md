# Plan — Tag/Facet Index for the SpocWeb Obsidian Vault

Status as of 2026-08-16: **design only, no changes made.** This plan is
self-contained for a fresh session with no memory of the conversation that
produced it. Companion plan (code side):
`C:/_/_/_AI/.claude/skills/SpocWeb.ReadMeGenerator/PLAN-tag-facet-index.md`.

## Goal

Make notes in this vault (`C:/_/_Obsidian/SpocWeb`) and code documentation
produced by `SpocWeb.ReadMeGenerator` searchable through **one shared
tag/facet taxonomy**, so "I did something like X" queries work across both
personal notes and code without knowing in advance which corpus the answer
is in.

## Rationale (decisions already made, do not re-litigate)

- Standing rule: prefer human-and-machine-interpretable formats over opaque
  ones (vector/LLM embeddings) unless no adequate alternative exists — ruled
  in this vault too, not just the code side.
- Strict MECE applies only to the **enum-typed facet layer**, not to
  freeform tags, which are inherently multi-label.
- This vault needs its **own** tool/script, separate from
  `SpocWeb.ReadMeGenerator` (a C#/Roslyn tool with no reason to understand
  Obsidian's file format or plugin ecosystem) — sharing a schema file, not a
  codebase, with the code-side plan.

## Existing State to Build On — do not rebuild this

This vault already has a working ontology; the task is 
to **extend it**, not replace it.

| Component | Location | What it provides |
|---|---|---|
| **metadata-menu** plugin | `.obsidian/plugins/metadata-menu/data.json` | `classFilesPath: "_Standards/fileClass/"`, `globalFileClass: "FileClass~Thing"` — every note can declare a `fileClass` with typed fields (`Input`, `File`, `MultiFile`, `Date`, etc.), enforced by this plugin. This **is** the facet-schema mechanism the code-side plan describes as new infrastructure — it already exists here. |
| Class hierarchy | `_Standards/fileClass/FileClass~{Thing,Class,Property,Relation,Composite,Collection}.md` | A schema.org-derived ontology: `FileClass~Property extends FileClass~Relation`, hierarchical tags like `class/Thing`, `is_a_/Property`, `schema-org/Property`. Confidentiality-scoped mirrors exist per class (`.public`, `.internal`, `.protect`, `.private`, `.personal`, `.secret` variants — see the `#is_/same_as` links at the bottom of each `FileClass~*.md`). |
| **dataview** plugin | community-plugins.json | Query engine over frontmatter/tags — this is the vault's existing equivalent of the code-side `search` CLI verb; no new query tool needed, only new queryable fields. |
| **obsidian-git** plugin + `_Standards/Git*.ps1` scripts | `_Standards/GitCommit.ps1`, `GitPush.ps1`, `GitPull.ps1`, `GitSync.ps1` | The vault is git-tracked with existing sync tooling — new fileClass files and schema edits ride this, no new versioning mechanism needed. |
| **`ReadMeSync.ps1`** | `_Standards/ReadMeSync.ps1` | **Already bridges code and vault**: for every git sub-repo folder `F` found under wherever this script is run, it 3-way-merges `F/ReadMe.md` (code side) with a companion `F.md` file in the parent folder (vault side), across two unrelated git histories, with relative-link rebasing. This is the existing conduit for `tags:`/`concepts:`/`facets:` **folder-level** frontmatter written by `SpocWeb.ReadMeGenerator`'s Pass 6 (`apply-tags`) to reach the vault — **no new sync mechanism should be built**; the new frontmatter keys just need to survive this merge, which they will since it operates on whole-file text/3-way merge, not a schema-aware diff. Revised 2026-08-16: method/class-level tags now live as **C# attributes** (`[Tags]`/`[Facets]`/`[Concept]`), not frontmatter — those never reach the vault through this script at all, only the folder-level rollup does. If method/class-level tags ever need to surface in the vault too, that needs a separate export step on the code side (out of scope for now — not yet requested). |
| WikiData integration | `_Standards/WikiData.md`, `checkout-WikiData.bat`, `_Standards/WikiData/WD~*.md` | The **entire `_Standards` folder tree is itself a general-knowledge ontology**, not just `fileClass/`: it materializes the ~10,000 most important WikiData articles as notes (`WD~<slug>,<qid>.md`), with real `subclass_of`/`instance_of`/`part_of`/`has_characteristic` RDF-style links between them (confirmed by reading `_Standards/Technology/IT/Software.md`, WikiData `Q7397`). **This ontology has only narrow overlap with the .NET code repositories** — user-confirmed 2026-08-16. |
| Confirmed code-relevant subtrees | `_Standards/Technology/IT/` (`Software.md`, `Computer_Science.md`, `IT-Algorithm.md`, `Data.md`, `Computer_Security.md`, `Cryptography.md`, `AI(Artificial_Intelligence).md`, `Computer_Hardware.md`, `Computer_Network.md`, `Robotics.md`) and `_Standards/Mathematics/` (`Algorithm.md`, `Graph_Theory.md`, `Discrete_Mathematics.md`, `Category_Theory.md`, `Set_Theory.md`, `Number_Theory.md`, etc.) | User-designated as the two relevant subtrees for anchoring code concepts. **The overlap is genuinely narrow**: `Software.md`'s frontmatter links to `WD~source_code,128751` and `WD~software_architecture,846636` as bare WikiData QIDs — those were never materialized as vault notes (checked: no `WD~source_code*` or `WD~software_architecture*` file exists under `_Standards/WikiData/`), because they didn't make the curated top-10,000 cut. **`Software.md` is the deepest point where the general ontology and the code domain still meet** — everything below it (source code structure, architecture, patterns, layers) is out of WikiData's scope by construction, not a gap to fill by importing more WikiData nodes. |

## New Work

**Split-authority model** (supersedes the earlier single-authority recommendation): 
the general WikiData-grounded ontology 
and the code-side taxonomy meet at exactly one anchor node and diverge below it — 
like an upper ontology (broad, general categories) 
with a domain-specific lower ontology hanging off it, 
rather than one flat vocabulary trying to cover both.

| Concept type | Example | Authority |
|---|---|---|
| Business/real-world concepts a WikiData article could represent | `Payment`, `Customer`, `Invoice` | Vault's WikiData ontology — code-side tags for these link to the existing `WD~*.md` node, no new node created |
| Software-engineering-specific concepts | architectural layer, coupling/complexity metric, retry/caching/validation patterns, code status | `SpocWeb.ReadMeGenerator`'s own subtree, attached under the anchor node below — **not** imported into `_Standards/WikiData/` as new `WD~*.md` stubs, since these were never WikiData articles to begin with |

1. **Anchor point**: `_Standards/Technology/IT/Software.md` (`WD~Software,
   Q7397`) — the deepest node where the general ontology and the code
   domain still overlap, confirmed by reading its frontmatter (`has_
   characteristic` links to `WD~source_code,128751` and `WD~software_
   architecture,846636`, neither of which exists as a materialized note).
   A secondary anchor for algorithmic/data-structure concepts specifically
   (as opposed to "software" broadly) is `_Standards/Mathematics/Algorithm.
   md` and `_Standards/Mathematics/Graph_Theory.md`, per the user's
   confirmation that `_Standards/Mathematics` is also code-relevant.

2. **Define `FileClass~SoftwareSourceCode`** under `_Standards/fileClass/`,
   `extends: FileClass~Thing`, with an explicit `subclass_of` link (matching
   the RDF-style relation already used throughout `_Standards/Technology/`
   and `_Standards/Mathematics/`, e.g. `Software.md`'s own `subclass_of`
   list) pointing at `Software.md`. This is the single edge connecting the
   two ontologies; everything defined under this fileClass belongs entirely
   to the code-side taxonomy and is **not** expected to have a WikiData
   equivalent. Fields, mapped 1:1 to the code-side `tags-schema.yaml`
   facets:

| metadata-menu field | type | Maps to code-side facet |
|---|---|---|
| `layer` | `Select` (metadata-menu's enum field type) | `facets.layer` |
| `status` | `Select` | `facets.status` |
| `complexity` | `Number` | `facets.complexity` |
| `tags` | `Input` (list) | `tags.free` |

4. **Add a `code/` tag namespace**, not a schema.org path — the earlier
   `class/Thing/CreativeWork/SoftwareSourceCode` idea is dropped: schema.org
   modeling is the WikiData ontology's convention, and forcing code-specific
   leaves (retry-logic, coupling metrics) into that convention would be the
   same category error as importing them as WikiData stubs. `code/` is a
   sibling namespace to `class/`, joined only at the single `Software.md`
   anchor edge, not nested inside `class/`.

5. **Write a small PowerShell/Obsidian-side script** (new file,
   `_Standards/ApplyTagSchema.ps1`, following the existing script
   conventions in this folder — see `GitCommit.ps1` for style) that:
   - Reads `tags-schema.yaml` (shared location, see Open Decisions).
   - For each `F.md` companion note produced by `ReadMeSync.ps1`, reads the
     `tags:`/`facets:` keys already present in its YAML frontmatter
     (written by the code-side Pass 6, carried across by the merge).
   - Sets `fileClass: FileClass~SoftwareSourceCode` and populates the
     matching metadata-menu fields, so the note becomes queryable via
     dataview and browsable via metadata-menu's UI the same as any other
     typed note in the vault.
   - Does **not** invent new tag values — only maps values already present
     in `tags-schema.yaml`'s controlled vocabulary; unknown values are
     reported, not silently created (mirrors Pass 5's human-gated review
     pattern on the code side).

5. **Vocabulary review step — refined 2026-08-16 into the two-axis model**
   (see the code-side plan's "New Passes" section for the full mechanics):
   the code-side `extract-tags` pass buckets every candidate as axis A
   (implementation concern — layer names, patterns, coupling terms) or
   axis B (subject-matter concept the code computes/models — e.g.
   `genetic-code`, `fourier-transform`). Only axis-B candidates are ever
   checked against this vault's ontology, and that check runs against the
   **whole** `_Standards/` tree via BM25 over `WD~*.md` titles/aliases —
   not restricted to `Technology/IT`/`Mathematics`, since a domain concept
   a codebase touches (e.g. genetics in a bioinformatics module) can live
   anywhere in the ontology. Those two subtrees remain the densest expected
   match zone for a .NET codebase, not a hard filter. Axis-A candidates
   never reach this step at all — they go straight to `code/`. An axis-B
   candidate with no match becomes a proposed **new leaf in the general
   ontology** (not `code/`), since a real domain concept missing from the
   curated 10,000 still belongs there, not in the code-specific taxonomy.
   This vault should expose a queryable title+alias index (e.g. a dataview
   query or a small export script) that the code-side BM25 lookup can read,
   so the code tool never has to re-parse every `WD~*.md` file itself.
6. **Periodic compaction awareness**: the code-side `compact-vocabulary`
   pass (Pass 5b) only touches the `code/` namespace's own vocabulary
   snapshot — it does not propose changes to this vault's WikiData-derived
   ontology, which stays under the vault's own editorial control. If a
   compaction run surfaces an axis-B leaf that was proposed into the
   general ontology but turns out to be low-usage, that gets flagged for
   this vault's own review process, not auto-merged by the code tool.

## Open Decisions (all resolved 2026-08-16 — kept for the record)

1. **`tags-schema.yaml` location — RESOLVED**: `C:/_/_/_AI/tags-schema.yaml`
   (the code-side plan's proposal, confirmed by the user). This vault reads
   from that same absolute path directly (cross-drive/cross-tree reference)
   rather than keeping a vault-local copy that gets synced — a local copy
   would need its own sync step, which is exactly the duplication both
   plans are trying to avoid.
2. **Naming authority — RESOLVED 2026-08-16**: split authority, not a single
   winner. The vault's WikiData-grounded ontology (all of `_Standards/`, not
   just `fileClass/`) is authoritative for business/real-world concepts;
   `SpocWeb.ReadMeGenerator`'s own `code/` subtree is authoritative for
   software-engineering-specific concepts, joined at the single
   `Software.md` anchor edge. See **New Work** above for the mechanics. No
   longer open.
3. **Tag namespace for code artifacts — RESOLVED 2026-08-16**: `code/`, a
   sibling namespace to `class/`, not nested under
   `class/Thing/CreativeWork/...`. The schema.org-style nesting was the
   wrong model for concepts that were never going to have schema.org/
   WikiData equivalents. No longer open.

## Acceptance Criteria

- `FileClass~SoftwareSourceCode.md` exists under `_Standards/fileClass/`,
  follows the exact frontmatter shape of the existing `FileClass~Property.md`
  (fields/fieldsOrder/tags/tagNames structure), and validates in Obsidian
  (metadata-menu shows it in the fileClass picker with no errors).
- At least one `F.md` companion note (produced by `ReadMeSync.ps1` from a
  real code sub-repo) has `fileClass: FileClass~SoftwareSourceCode` set,
  its facet fields populated, and a `subclass_of` link to `Software.md`;
  a dataview query (`dv.pages('#code/...')`) returns it.
- No new tag value appears in any note that isn't traceable to a controlled
  vocabulary entry in `tags-schema.yaml` or the existing `_Standards/`
  ontology — i.e., `ApplyTagSchema.ps1` reports unknowns instead of
  inventing tags.
- `git status` in the vault after running `ApplyTagSchema.ps1` shows only
  the expected frontmatter changes on synced companion notes — no
  unintended edits to hand-authored notes.

## Next Actions

Updated 2026-08-20: item 1 (`FileClass~SoftwareSourceCode.md`) already exists under
`_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/`. Item 3 (the queryable title
index, New Work item 5) shipped as `_Standards/ExportWikiDataIndex.ps1` — **filename-derived**
title, not a frontmatter/alias parse (a note's `aliases:` list carries ~100 language variants
that would swamp BM25 with no matching benefit, since the code side's axis-B candidates are
always English strings); output is `_Standards/WD-index.tsv`, a flat TSV in the code side's
`tags-index.tsv` shape (27,683 rows as of the 2026-08-20 run) so the code-side `match-axis-b`
verb (`ADR/0016` in the code-side ADR log) reads it with the ranking machinery it already had
for Pass 7, no new parser. Remaining:
1. `ApplyTagSchema.ps1` — still not written. Now unblocked to go further than originally
   scoped: `match-axis-b`'s report (`unit-id`, `axis-b-candidate`, `matched`, `vault-title`,
   `vault-path`, `score`) is available as an input for populating a companion note's
   `fileClass: FileClass~SoftwareSourceCode` fields, once a human/Claude review pass confirms
   which matches are real (`match-axis-b` is deliberately report-only, per `ADR/0016` — a wrong
   auto-match would silently mislink a class to the wrong vault concept).
2. `WD-index.tsv` is a point-in-time export, not live — re-run
   `ExportWikiDataIndex.ps1` after adding/renaming vault notes that axis-B matching should see;
   no staleness detection exists for it yet (unlike the code side's `check-stale`).

## Cross-Reference — ADR Log

The code-side plan's decisions (including the ones that constrain this
vault's design, e.g. the split-authority anchor at `Software.md`, and the
two-axis model determining what reaches this vault's ontology at all) are
recorded with full argument trails in
`C:/_/_/_AI/.claude/skills/SpocWeb.ReadMeGenerator/ADR/` (index at
`ADR/README.md`) — specifically ADR-0002 (split ontology authority) and
ADR-0003 (two-axis tag model) are directly about this vault's role. No
vault-side-only ADRs exist yet; if a vault-specific decision needs its own
record (e.g. the `code/` vs. schema.org-nesting tag-namespace call, New
Work item 3), it belongs in a new `_Standards/ADR/` on this side rather
than the code-side log, to keep each ADR log scoped to the repo it governs.
