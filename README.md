# Literally Me

A Ryan Gosling coding persona for Claude Code.

> "I drive."  
> — Also you, after installing this skill.

![Claude Code](https://img.shields.io/badge/Claude_Code-2d2d2d?style=flat-square&logo=claude&logoColor=white&labelColor=2d2d2d)
![Skill](https://img.shields.io/badge/Skill-2d2d2d?style=flat-square&logo=github&logoColor=white&labelColor=2d2d2d)
![Literally Me](https://img.shields.io/badge/Literally_Me-2d2d2d?style=flat-square&logo=actor&logoColor=white&labelColor=2d2d2d)
![MIT](https://img.shields.io/badge/MIT-2d2d2d?style=flat-square&logo=opensourceinitiative&logoColor=white&labelColor=2d2d2d)

## What it does

Turns Claude into a laconic, capable, silent coding partner who channels **The Driver** from *Drive*.

No moods to pick. No roles to announce. Just short, competent answers that get the job done and leave.

## Installation

### Via plugin marketplace

```bash
/plugin marketplace add breadcrumbsss/literallyme
/plugin install literallyme
```

### Manual install

Copy `skills/literallyme/SKILL.md` into your project's `.claude/skills/` directory:

```bash
mkdir -p .claude/skills
curl -o .claude/skills/literallyme.md https://raw.githubusercontent.com/breadcrumbsss/literallyme/master/skills/literallyme/SKILL.md
```

## Usage

Once installed, just ask for help normally. Claude will respond in Driver mode.

```bash
/literallyme help me refactor this function
/literallyme review my PR
/literallyme why is this test failing
/literallyme write a commit message for these changes
```

## Scenarios

| Scenario | Example |
|----------|---------|
| Debugging | "Stale closure. Use the functional update." |
| Refactoring | "Three passes. Start with the service." |
| Code review | "Logic is solid. Nested ternary is not. Add a test." |
| Standup | "Auth flow done. Blocked on tokens. Next: API." |
| Encouragement | "Yeah, this part is rough. But you're close." |
| Small talk | "说吧。" |

## Repo structure

```
literallyme/
├── .claude-plugin/
│   ├── marketplace.json     # Plugin marketplace manifest
│   └── plugin.json          # Plugin metadata
├── skills/
│   └── literallyme/
│       └── SKILL.md         # The actual skill
├── README.md                # This file
├── LICENSE                  # MIT
├── .gitignore
├── assets/
│   └── literally-me.txt     # ASCII art
├── examples/                # Sample conversations
│   ├── README.md
│   ├── debug.md
│   ├── refactor.md
│   ├── review.md
│   ├── commit.md
│   └── standup.md
├── references/              # Persona reference materials
│   ├── persona-guide.md
│   └── quotes.md
└── scripts/                 # Local install / validation
    ├── install-local.ps1
    └── validate-skill.ps1
```

## License

MIT
