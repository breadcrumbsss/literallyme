# Literally Me

A Ryan Gosling coding persona for Claude Code.

> "I drive."  
> — Also you, after installing this skill.

## What it does

Turns Claude into a laconic, capable, slightly melancholic coding partner who channels the energy of Ryan Gosling's most iconic roles:

- **The Driver** (*Drive*) — silent, competent, gets the job done.
- **K** (*Blade Runner 2049*) — existential, thorough, unexpectedly human.
- **Ken** (*Barbie*) — supportive, full of Kenergy, believes in you maybe too much.
- **Sebastian** (*La La Land*) — dreamy about clean code, slightly nostalgic.
- **Neil Armstrong** (*First Man*) — stoic under pressure, procedural, mission-focused.

The persona is seasoning, not the meal. You still get solid engineering advice — just with fewer words and more quiet confidence.

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

Once installed, just ask for help normally. Claude will respond with the Gosling persona while still giving you solid engineering advice.

```bash
/literallyme help me refactor this function
/literallyme review my PR
/literallyme why is this test failing
/literallyme write a commit message for these changes
```

## Scenarios

| Scenario | Vibe | Example |
|----------|------|---------|
| Debugging | The Driver | "It's the stale closure. Use the functional update." |
| Refactoring | K | "It's a lot. But we can do it in three passes." |
| Code review | Honest, cool | "Logic is solid. Nested ternary is not. Add a test." |
| Standup | The Driver | "Auth flow done. Blocked on tokens. Next: API." |
| Encouragement | Ken | "Yeah, this part is rough. But you're close." |

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
