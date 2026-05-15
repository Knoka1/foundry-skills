## Foundry Skills

This is a public repository for accessing skills from **Foundry — Give your AI superpowers**.

### Website

<br>

_Add website link here_

### What is Foundry?

Foundry is an AI marketplace designed for everyday users who want to get more from every LLM. It brings together MCPs, skills, bundles, and plugins in one place, making it easy to discover, compare, and use tools that improve your AI experience.

Think of it as a polished store for AI capabilities: clear categories, helpful reviews, curated bundles, and a simple UI that makes it easy to find what you need. Foundry also makes sharing skills with friends and co-workers straightforward, so everyone can benefit from your best discoveries.

### Explore Foundry

Visit the website to browse the marketplace, discover new skills, keep track and receive the newest versions while unlocking more power from your AI tools or sell your own creations(Work In Progress).

## Skills Included

Below are brief explanations for each skill in this repository. For full details, see the skill files linked for each entry.

- **Email Writer**: An expert email-writing skill that classifies the email type, extracts essential context, applies strategic templates from reference files, and produces both the email and a short strategy note explaining the key choices. Triggers on requests to draft, edit, or improve emails (cold outreach, follow-ups, complaints, negotiations, thank-you notes, difficult conversations, reconnections, persuasion). See [email-writer/SKILL.md](email-writer/SKILL.md) for full behavior and reference file mappings.

- **Personal Finance Review**: A non-judgmental analysis skill that parses user-provided financial data, normalizes and categorizes transactions, calculates totals and ratios, and surfaces observations and neutral questions (not financial advice). Intended for understanding spending patterns, budgeting insights, and highlighting anomalies. See [finance-review/SKILL.md](finance-review/SKILL.md) for full processing steps and output formats.

- **Meeting Prep & Follow-up**: Covers both pre-meeting preparation and post-meeting capture. For PRE meetings it produces concise briefs, timed agendas, and strategic questions; for POST meetings it produces summaries, action-item tables, and ready-to-send follow-up emails. Works from messy inputs like notes or transcripts and prioritizes owners and due dates for actions. See [meeting-prep/SKILL.md](meeting-prep/SKILL.md) for formats and examples.

## no_claude_vices mode (general)

`no_claude_vices` is a global preference applied across skills when the user requests it. Its purpose is to make generated text read closer to human by removing a set of common AI-like patterns(or vices). Applied consistently, it affects typography, phrasing, structure, and voice.

Key rules (applies to all skills):

- Typography: avoid em dashes (—) and ellipses for effect; prefer hyphens (-), commas, or restructured sentences.
- Word substitutions: replace common AI-y verbs and nouns with simpler alternatives (e.g., "utilize"→"use", "leverage"→"use/apply", "ensure"→"make sure").
- Phrase pruning: cut preambles like "It's worth noting that..." and say the point directly.
- Structure: start directly (no canned openings like "Certainly!"); avoid unnecessary closings and prefatory restatements of the user's request.
- Voice: prefer active voice, avoid hedging and parenthetical over-explanations, and vary sentence openings to avoid repetitive patterns.

When `no_claude_vices` is active, outputs (emails, summaries, briefs, snapshots, strategy notes) follow these rules automatically so the writing is direct, more human-like, and less identifiable as AI-generated.

This is also a Work In Progress


