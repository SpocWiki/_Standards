
# [[AI-Skill]] 


In the context of [Claude Code](https://code.claude.com/?utm_source=chatgpt.com), an **AI skill** is a reusable package of instructions, workflows, and supporting resources 
that extends what the coding agent can do. 
It is similar to a command, plugin, or reusable playbook that can be loaded automatically when relevant or invoked explicitly. ([Claude](https://code.claude.com/docs/de/skills?utm_source=chatgpt.com "Claude mit Skills erweitern - Claude Code Docs"))

Examples of Claude Code skills include:

| Skill            | Purpose                            |
| ---------------- | ---------------------------------- |
| `/debug`         | Systematic debugging workflows     |
| `/simplify`      | Refactoring and simplifying code   |
| `/deploy`        | Standardized deployment procedures |
| `api-review`     | Checking API design rules          |
| `security-audit` | Running security review checklists |
| `documentation`  | Generating project documentation   |

A simple custom skill might look conceptually like this:

```text
.claude/
└── skills/
    └── deploy/
        ├── SKILL.md
        ├── checklist.md
        └── scripts/
```

The `SKILL.md` file contains:
- what the skill does,
- when it should be used,
- the steps Claude should follow,
- optional supporting files or scripts. ([Claude](https://code.claude.com/docs/de/skills?utm_source=chatgpt.com "Claude mit Skills erweitern - Claude Code Docs"))

One of the key differences between a skill and `CLAUDE.md` is how they are loaded:

| Feature                               | `CLAUDE.md` |     Skill |
| ------------------------------------- | ----------: | --------: |
| Loaded every session                  |         Yes |        No |
| Loaded only when needed               |          No |       Yes |
| Suitable for project conventions      |         Yes | Sometimes |
| Suitable for workflows and procedures |     Limited |       Yes |

Claude Code automatically **decides when a skill is relevant and loads it on demand**, 
reducing context usage and improving consistency across tasks. ([Claude Help Center](https://support.claude.com/en/articles/12512176-what-are-skills?utm_source=chatgpt.com "What are skills? | Claude Help Center"))

Skills in Claude Code follow the **Agent Skills** standard, which aims to make 
**skills portable across multiple AI agents** and development tools. ([Claude](https://code.claude.com/docs/de/skills?utm_source=chatgpt.com "Claude mit Skills erweitern - Claude Code Docs"))

A useful mental model is:
> `CLAUDE.md` = "how this project works"  
> Skill = "how to perform this task"

For example:
- Put coding **conventions**, architecture notes, and repository **rules** into `CLAUDE.md`.
- Put deployment **procedures**, release processes, database migrations, or security audits **into skills**. ([Claude](https://code.claude.com/docs/en/features-overview?utm_source=chatgpt.com "Extend Claude Code - Claude Code Docs"))



## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Technology/IT/AI(Artificial_Intelligence)/AI-Skill|AI-Skill]] 

### #is_/same_as :: [[/_public/Technology/IT/AI(Artificial_Intelligence)/AI-Skill.public|AI-Skill.public]] 

### #is_/same_as :: [[/_internal/Technology/IT/AI(Artificial_Intelligence)/AI-Skill.internal|AI-Skill.internal]] 

### #is_/same_as :: [[/_protect/Technology/IT/AI(Artificial_Intelligence)/AI-Skill.protect|AI-Skill.protect]] 

### #is_/same_as :: [[/_private/Technology/IT/AI(Artificial_Intelligence)/AI-Skill.private|AI-Skill.private]] 

### #is_/same_as :: [[/_personal/Technology/IT/AI(Artificial_Intelligence)/AI-Skill.personal|AI-Skill.personal]] 

### #is_/same_as :: [[/_secret/Technology/IT/AI(Artificial_Intelligence)/AI-Skill.secret|AI-Skill.secret]] 

