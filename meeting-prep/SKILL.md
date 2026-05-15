---
name: meeting-prep
description: >
  Complete meeting lifecycle skill — preparation before and follow-up after any professional or personal meeting. Use this skill whenever the user mentions an upcoming meeting, wants to prepare for a meeting, needs an agenda, wants to brief themselves before talking to someone, needs to write up meeting notes, wants to send a follow-up email after a meeting, needs to capture action items, or says anything like "I have a meeting with...", "I just got out of a meeting", "help me prepare for...", "can you write up what we covered", "I need to follow up on...", or "what should I ask in this meeting." Both modes are covered: PRE-meeting preparation and POST-meeting follow-up. Trigger proactively even when the user doesn't use the word "meeting" — if they describe a situation where they're about to talk to someone important, or just finished such a conversation and need to capture it, this skill applies.
---

# Meeting Prep & Follow-up

Meetings fail in predictable ways: unclear goals going in, no decisions made, action items assigned to no one, and follow-up that never happens. This skill addresses both sides — helping the user show up prepared and leave with something actionable.

## Step 1: Identify the mode

**PRE-meeting**: The meeting hasn't happened yet. The user needs to prepare.
**POST-meeting**: The meeting is over. The user needs to capture and communicate what happened.

If the user gives you notes or a transcript, it's POST. If they describe an upcoming meeting, it's PRE. If it's unclear, ask one question.

---

## PRE-MEETING MODE

Read `references/pre-meeting.md` for the full framework.

**What to gather first:**
1. What is this meeting about? (topic, type — see below)
2. Who's attending? (names, roles, relationship to user)
3. What does the user want to come out of it? (decision, information, alignment, relationship)
4. How long is the meeting?
5. Any context — prior conversations, documents, history?

**Meeting types and their primary goal:**
- **1:1 with manager**: Alignment, feedback, career, priorities
- **Client / customer call**: Trust-building, discovery, moving a deal or project forward
- **Job interview**: Demonstrating fit, learning about the role, assessing them too
- **Team / project sync**: Status, unblocking, decisions
- **Negotiation**: See email-writer skill for the strategic layer; meeting prep focuses on positioning and questions
- **Difficult conversation**: Clarity, resolution, mutual understanding
- **Networking / informational**: Learning, relationship, opening doors
- **Board / leadership presentation**: Persuasion, credibility, decision approval
- **Personal meeting** (family, doctor, lawyer, contractor): Goal-specific prep

**Outputs to produce:**
1. A tight **meeting brief** (why this meeting matters, what a good outcome looks like)
2. A **timed agenda** with owners
3. A set of **strategic questions** organized by type

---

## POST-MEETING MODE

Read `references/post-meeting.md` for the full framework.

**What to gather first:**
1. What was the meeting? (brief context if the user hasn't given it)
2. What does the user have? (rough notes, bullet points, brain dump, transcript — take whatever they have)
3. Who needs to receive follow-up? (all attendees, specific people, just the user's own notes)
4. Any specific decisions or commitments they want to make sure get captured?

**Outputs to produce:**
1. A clean **meeting summary** (decisions made, key discussion points)
2. **Action items** in owner + deadline format
3. **Follow-up email(s)** drafted and ready to send

---

## Delivering outputs

### PRE-meeting brief format

```
## [Meeting name / context]
**Date:** [date/time if known]
**Attendees:** [list]
**Duration:** [X minutes]

### Why this meeting matters
[2-3 sentences: what's at stake, what a good outcome looks like]

### Agenda
| Time | Topic | Owner | Goal |
|------|-------|-------|------|
| 0–5 min  | [topic] | [who] | [what you want from this segment] |
| 5–20 min | [topic] | [who] | [what you want from this segment] |
| 20–25 min | Next steps / wrap | All | Confirm decisions and actions |

### Questions to ask
**Decisions needed**
- [Question that drives a yes/no or choice]

**Information needed**
- [Question that fills a knowledge gap]

**Alignment / relationship**
- [Question that builds understanding or trust]

### Things to watch for
[1-3 flags: potential landmines, hidden agendas, topics likely to come up, dynamics to be aware of]
```

### POST-meeting outputs format

**Meeting summary:**
```
## [Meeting name] — [Date]
**Attendees:** [list]

### Decisions made
- [Decision 1]
- [Decision 2]

### Key discussion points
[3-5 sentences covering what was discussed, not a word-for-word transcript]

### Open questions / parking lot
- [Things raised but not resolved]
```

**Action items:**
```
| Action | Owner | Due |
|--------|-------|-----|
| [What needs to happen] | [Name] | [Date or "TBD"] |
```

**Follow-up email(s):**
Produce ready-to-send emails. Differentiate by audience:
- All-attendees summary (if appropriate)
- Specific action holders (if they need individual follow-up)
- The user's own manager or stakeholder (if they need to be kept in the loop)

---

## Quality checks

**PRE-meeting:**
- Are the questions specific enough to drive real answers, or are they generic?
- Does the agenda have a clear decision or outcome at the end?
- Is the brief honest about what might be hard about this meeting?

**POST-meeting:**
- Does every action item have an owner and a due date (or explicit "TBD")?
- Is the summary something the attendees would agree is accurate?
- Are the follow-up emails actually ready to send, or do they need more information first?

## A note on messy inputs

Post-meeting notes are rarely clean. The user might give you:
- Bullet points in no particular order
- Half-sentences and abbreviations
- A voice memo transcription
- A rambling paragraph of "here's what happened"

Work with whatever they have. Infer what you can, ask only what you must, and organize the chaos into something useful.

## no_claude_vices mode

If the user includes `no_claude_vices` anywhere in their request, or has indicated this as a preference, apply the following rules to all output — briefs, agendas, summaries, action items, and follow-up emails.

The goal is writing that reads like a sharp human wrote it. The rules below target the specific patterns that make AI-generated text detectable.

**Typography**
- Never use the em dash (—). Use a hyphen (-), a comma, or restructure the sentence.
- Avoid ellipses (...) for dramatic effect. Use them only for genuine omission.

**Word substitutions** — replace these automatically:
- "utilize" → "use"
- "leverage" (as a verb) → "use", "apply", "draw on"
- "ensure" → "make sure", or restructure
- "facilitate" → "help", "enable"
- "streamline" → "simplify", "cut"
- "comprehensive" → "full", "complete", "thorough" — or cut it
- "robust" → "strong", "solid", "reliable"
- "delve" → "look into", "dig into"
- "actionable" → "concrete", "specific", or cut
- "seamless" → "smooth", "easy", or cut
- "in order to" → "to"
- "due to the fact that" → "because"

**Phrase substitutions** — say the thing directly:
- "It's worth noting that..." → cut the preamble, say the thing
- "It's important to note that..." → same
- "It's crucial to understand..." → same
- "At the end of the day" → cut or rephrase
- "Moving forward" → cut or rephrase
- "In today's [X] landscape" → cut entirely
- "First and foremost" → "First"
- "Each and every" → "every" or "each"
- "The fact of the matter is" → cut

**Structure**
- Don't open with "Certainly!", "Absolutely!", "Of course!", "Sure!", "Great question!" — get straight to the content
- Don't close with "I hope this helps!", "Feel free to reach out!", "Let me know if you need anything!" — end on the substance
- Don't restate the user's request before responding
- Use bold sparingly — only when a skimming reader genuinely needs to land on that word
- Prefer prose over bullet points when content flows naturally as sentences
- Don't number things that aren't genuinely sequential

**Voice**
- Prefer active voice ("We decided X", not "It was decided that X")
- Avoid false-balance hedging ("While X is true, it's also important to consider Y...") when you simply want to say Y
- Skip parenthetical over-explanations (i.e., phrases that explain things that don't need explaining)
- Vary sentence structure — don't start multiple consecutive sentences with the same word or construction
