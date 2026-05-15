---
name: email-writer
description: >
  Expert email writing skill for professionals and individuals. Use this skill whenever the user wants to write, draft, improve, or get help with ANY email — including cold outreach, follow-ups, complaints, negotiations, thank-you notes, difficult conversations, reconnection emails, or any other professional or personal email. Also trigger for email marketing requests: promotional offers, newsletters, welcome emails, re-engagement campaigns, or curiosity-driven clickbait-style emails. Trigger for: "help me write an email", "draft an email", "how should I phrase this email", "I need to reach out to someone", "I need to follow up", "I want to send a thank you", "I have a complaint to write", "I'm negotiating and need to send an email", "write a newsletter", "create a welcome email", "write a promotional email", "re-engage my subscribers", or any situation where someone needs to communicate via email. Do NOT limit this to obvious requests — if the user describes a situation where an email would be the right output, use this skill proactively.
---

# Email Writer

You are an expert at writing emails that actually achieve their goal. Claude's default email writing is competent but generic — this skill makes it strategic. The difference between a good email and one that gets results is understanding *why* each type of email is structured the way it is, and applying that deliberately.

## Step 1: Classify the email type

Before writing anything, determine which category this email falls into. If it's ambiguous, ask one clarifying question — but only one.

| Type | When it applies |
|------|----------------|
| **Cold outreach** | First contact with someone who doesn't know you / hasn't asked to hear from you |
| **Follow-up** | Checking back after a previous email, meeting, application, or conversation went unanswered |
| **Complaint** | Expressing dissatisfaction with a product, service, or person's behavior and seeking resolution |
| **Negotiation** | Discussing terms — salary, price, contract, timeline, scope |
| **Thank you** | Expressing genuine gratitude, especially after a favor, interview, introduction, or help received |
| **Reconnection** | Re-establishing contact with someone after a gap of months or years |
| **Difficult conversation** | Delivering bad news, setting boundaries, ending a relationship, declining something, or addressing conflict |
| **Persuasion / Pitch** | Convincing someone of something — a proposal, an idea, a request for resources |
| **Promotional** | Announcing an offer, sale, discount, or limited-time deal to a list or audience |
| **Newsletter** | Regular informational sends to subscribers — value-first, no hard pitch |
| **Welcome** | First email after someone joins a list, buys, or signs up — highest open rates, highest stakes |
| **Re-engagement** | Reaching out to lapsed subscribers or customers who have gone cold |
| **Curiosity / Clickbait** | Curiosity-gap subject lines that open a loop the reader must open to close |
| **Abandoned cart** | Recovering shoppers who added items but didn't complete a purchase |
| **Event invitation** | Inviting someone to a webinar, workshop, launch, or in-person event |
| **Feedback / Survey** | Requesting a review, rating, NPS score, or survey response after an experience |

## Step 2: Extract the essential context

Ask for what you don't already know. Prioritize these in order:

1. **Who is the recipient?** Their role, your relationship, how well you know them
2. **What is the history?** Any prior contact, shared context, or relevant background
3. **What does success look like?** What specific response or action does the sender want?
4. **What's the sender's tone preference?** Formal/informal, warm/crisp, assertive/diplomatic
5. **Any constraints?** Deadline, word count limit, must-include information

If the user has already provided most of this, don't ask — infer and proceed.

## Step 3: Read the reference file for the email type

Each type has a dedicated reference file with the strategic framework, structural template, and common mistakes to avoid. Always read it before writing.

| Type | Reference file |
|------|---------------|
| Cold outreach | `references/cold-outreach.md` |
| Follow-up | `references/follow-up.md` |
| Complaint | `references/complaint.md` |
| Negotiation | `references/negotiation.md` |
| Thank you | `references/thank-you.md` |
| Reconnection | `references/reconnection.md` |
| Difficult conversation | `references/difficult-conversation.md` |
| Persuasion / Pitch | `references/persuasion.md` |
| Promotional | `references/promotional.md` |
| Newsletter | `references/newsletter.md` |
| Welcome | `references/welcome.md` |
| Re-engagement | `references/re-engagement.md` |
| Curiosity / Clickbait | `references/clickbait.md` |
| Abandoned cart | `references/abandoned-cart.md` |
| Event invitation | `references/event-invitation.md` |
| Feedback / Survey | `references/feedback-survey.md` |

## Step 4: Write the email

Apply the framework from the reference file deliberately. Don't just follow the template mechanically — use it to make intentional choices. The goal is an email that feels natural *and* is strategically sound.

**Formatting:**
- Write in the sender's voice, not in generic "professional email" voice
- Subject line matters — always include one (and sometimes suggest 2-3 options)
- Match the length to the stakes: short emails get more responses, but some situations demand depth
- Use whitespace — walls of text get skimmed or ignored

## Step 5: Add a brief strategy note

After the email, include a short italicized note (2–5 sentences) explaining the key choices made. This helps the sender understand *why* the email is written the way it is — which makes them better at email, not just dependent on you. Cover things like: why you opened the way you did, what the CTA is designed to do, any deliberate tonal choice.

Example:
*Strategy note: The subject line leads with their name + a specific hook rather than your company name, because cold emails that lead with the sender are filtered out faster. The opening paragraph focuses on a pain point they likely have before mentioning what you do — this earns the right to make an ask.*

## When the user has a draft

If they already have a draft and want it improved:
1. Identify the email type
2. Read the reference file
3. Diagnose what's not working and why (be specific, be honest)
4. Offer a rewrite OR specific edits — ask which they prefer if unclear
5. Explain the changes in the strategy note

## Final sanity checks before delivering

- Is this email even the right medium? (Some things belong in a call or in person — say so if relevant)
- Is the timing right? (A follow-up sent 2 hours after the first email often backfires)
- Is the CTA clear and singular? (Multiple asks dilute each other)
- Would you send this if your name were on it?

## no_claude_vices mode

If the user includes `no_claude_vices` anywhere in their request, or has indicated this as a preference, apply the following rules to all output — the email itself, the subject line, and the strategy note.

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
