# Foundry Skills — Project Instructions

## What this project is
A marketplace of Claude skills targeting everyday professionals and non-technical users. Skills are standalone, installable units that make Claude significantly better at specific tasks — email writing, meeting prep, finance review, and more.

## Who the user is
Non-technical. No terminal comfort assumed. Distribution and install flows should require zero code. When suggesting how users interact with skills, default to Claude.ai Projects, Custom Instructions, or a one-click install — not CLI commands.

## Skill structure
- Each skill lives in its own folder: `skill-name/`
- Every skill has a `SKILL.md` at the root and a `references/` subfolder for type-specific frameworks
- Packaged `.skill` files go in `skill-name-package/`
- Skills are self-contained — no external dependencies

## How to work in this project

**Don't build unless asked.** Talk first. If a request is ambiguous or could go multiple directions, ask before touching any files.

**Minimize code.** This is a content and prompt-engineering project, not a software project. Avoid scripts, automation, or technical solutions when a simpler approach exists. If code is genuinely needed, explain why before writing it.

**Separate skills into their own folders.** Never bundle two skills into one folder unless explicitly told to. If two skills could be bundled for more value, suggest it — don't just do it.

**Ask before packaging.** Packaging and repackaging `.skill` files takes extra steps. Don't do it automatically after every edit — wait until the skill is in a good state and the user asks.

## The no_claude_vices flag
All skills in this project support a `no_claude_vices` flag. When a user includes this in their request, Claude strips common AI writing tells from all output: em dashes, filler phrases, hedging openers, corporate buzzwords, passive voice, and over-structured formatting. This flag is already implemented in all existing skills — maintain it in any new skills created.

## Skill quality bar
Every skill should do something meaningfully better than asking Claude without a skill. If a skill just restates general advice, it's not ready. The test is: does the output look noticeably different and better than what Claude would produce unprompted?

## Current skills
- `email-writer/` — 8 email types, each with a dedicated reference framework
- `meeting-prep/` — PRE and POST meeting modes, briefs, agendas, summaries, action items
- `finance-review/` — spending categorization, ratio analysis, neutral observations

## Version control & manifest

This project is a GitHub repo. Every change that adds or updates a skill must also update `manifest.json` at the project root — this file is the source of truth for versioning.

**manifest.json structure:**
```json
{
  "email-writer": { "id": "email-writer", "version": "1.0.0", "size": "23 KB", "updated": "May 2026" },
  "meeting-prep": { "id": "meeting-prep", "version": "1.0.0", "size": "11 KB", "updated": "May 2026" },
  "finance-review": { "id": "finance-review", "version": "1.0.0", "size": "10 KB", "updated": "May 2026" }
}
```

**Rules:**
- The key and `id` must both match the skill's folder name exactly (kebab-case, e.g. `email-writer`)
- When a new skill is created, add a new entry to the manifest
- When an existing skill is meaningfully updated, bump that skill's `version`, update `size` if the package size changed, and update `updated` to the current month and year
- Use semantic versioning: `major.minor.patch` — new skill starts at `1.0.0`, fix/tweak = patch bump, meaningful update = minor bump, breaking restructure = major bump
- Never update a skill without updating `manifest.json` in the same change

## Project path
`/Users/alecdocouto/Documents/Programming/Projects/foundry-skills`
