# Spending Categories & Output Format

## Standard category list

Use these categories consistently. When a transaction doesn't fit neatly, use the closest match and note it.

### Essential / Fixed
| Category | What goes here |
|----------|---------------|
| **Housing** | Rent, mortgage, HOA fees, renters/home insurance, property tax |
| **Utilities** | Electricity, gas, water, trash, internet, phone bill |
| **Transportation** | Car payment, car insurance, gas, parking, tolls, public transit pass |
| **Healthcare** | Health insurance premiums, dental, vision, prescriptions, doctor visits, therapy |
| **Childcare / Dependents** | Daycare, school fees, elder care, pet expenses |
| **Debt Payments** | Minimum credit card payments, student loans, personal loans (note: this is the payment, not the spending that created the debt) |

### Variable / Discretionary
| Category | What goes here |
|----------|---------------|
| **Groceries** | Supermarket, wholesale clubs (Costco, Sam's), farmers markets, grocery delivery |
| **Dining & Takeout** | Restaurants, cafes, bars, food delivery apps (DoorDash, Uber Eats, etc.) |
| **Entertainment** | Movies, concerts, events, sports, hobbies, games |
| **Shopping** | Clothing, shoes, household items, Amazon (non-grocery), general retail |
| **Personal Care** | Haircuts, gym, spa, beauty, personal hygiene products |
| **Subscriptions** | Streaming (Netflix, Spotify, Apple TV, etc.), software, news, apps, memberships |
| **Travel** | Flights, hotels, Airbnb, vacation expenses, Uber/Lyft for trips |
| **Gifts & Donations** | Birthday gifts, holiday gifts, charitable giving |
| **Education** | Courses, books, tuition, professional development |
| **Home & Garden** | Furniture, appliances, repairs, tools, cleaning supplies |

### Other
| Category | What goes here |
|----------|---------------|
| **Business / Work** | Expenses related to self-employment or a side business (flag these as potentially deductible) |
| **One-time / Irregular** | Significant non-recurring expenses that would distort monthly averages if treated as recurring (e.g., car repair, medical procedure, security deposit) |
| **Transfers** | Money moved between own accounts — exclude from spending totals |
| **Uncategorized** | Anything that genuinely doesn't fit — note these for the user |

---

## Category assignment rules

**Supermarket vs. restaurants**: If the merchant is a grocery store, it's Groceries even if they sometimes buy prepared food there. Whole Foods = Groceries. DoorDash = Dining.

**Amazon**: Default to Shopping. If the purchase description suggests food/household supplies (Amazon Fresh, pantry items), use Groceries.

**Uber / Lyft**: Default to Transportation for regular use. If clearly part of a trip (e.g., rides to/from airport), use Travel.

**Gym / fitness**: Personal Care if it's a gym membership. Entertainment if it's an activity (yoga class, climbing gym, fitness event).

**Apple / Google charges**: Check if subscription (streaming, storage, apps) → Subscriptions. Hardware purchase → Shopping.

**Coffee shops**: If clearly a café/coffee purchase → Dining. If working there regularly → could note as hybrid.

**Pharmacies (CVS, Walgreens, Rite Aid)**: Primarily Healthcare, but often includes personal care and household items. If the amounts are large and frequent, note the ambiguity.

---

## Benchmark ranges

These are general personal finance benchmarks. Use them as reference points for observations, not as rules to enforce. Everyone's situation is different.

| Category | Common benchmark |
|----------|-----------------|
| Housing | ≤ 30% of gross income |
| Food (groceries + dining combined) | 10–15% of income |
| Transportation | 10–15% of income |
| Savings rate | ≥ 20% of income (common target) |
| Subscriptions | Often surprising — flag anything over $100/month |
| Dining specifically | Often the highest "leakage" category — worth surfacing if over 10% of discretionary |

Always frame benchmarks as context, not judgment: "Housing at 38% is above the commonly cited 30% guideline — whether that's a concern depends on your local market and income."

---

## Output format

### Summary snapshot

```
## Financial Snapshot — [Period]

| | Amount |
|-|--------|
| Total income (if provided) | $X,XXX |
| Total spending | $X,XXX |
| Net (income − spending) | $X,XXX |
| Savings rate | XX% |

*Based on [X transactions / estimated data / one month of credit card data, etc.]*
```

### Spending by category

```
## Spending by Category

| Category | Amount | % of Spending |
|----------|--------|---------------|
| Housing | $X,XXX | XX% |
| Groceries | $XXX | XX% |
| Dining & Takeout | $XXX | XX% |
| ... | | |
| **Total** | **$X,XXX** | **100%** |
```

Sort by amount (highest first). Group essential and discretionary if helpful for readability.

### Highlights

```
## What Stands Out

1. [Observation — factual, specific, neutral]
2. [Observation]
3. [Observation]
```

3–5 observations. Lead with the most significant. Distinguish recurring from one-time where relevant.

**Examples of good observations:**
- "Subscriptions total $187/month across 9 services. The largest single item is [service] at $45/month."
- "Dining & takeout is $420 this month, which is 18% of total discretionary spending."
- "One-time expenses (car repair, concert) account for $650 — removing these, monthly spending would be approximately $2,100."
- "No healthcare spending appears in this period — this may not be captured in the data provided."

**Examples of poor observations (too judgmental):**
- "You're spending way too much on eating out."
- "Your subscription spending is out of control."
- "You need to cut back on entertainment."

### Questions worth asking

```
## Questions Worth Asking

1. [Neutral question the data raises]
2. [Neutral question]
```

2–4 questions. These invite the user to reflect rather than telling them what to do.

**Examples of good questions:**
- "Dining & takeout accounts for $420 this month — is that in line with what you'd expect, or higher than your sense of it?"
- "There are 9 active subscriptions totaling $187/month — are all of these actively being used?"
- "The savings rate this month is 8% — is that typical, or was this month unusual due to the one-time expenses?"
- "Transportation costs are $580/month — is this primarily car-related, and is that level expected to continue?"

### One-time vs. recurring

```
## One-time vs. Recurring

**One-time this period:**
- [Item]: $XXX

**Adjusted monthly recurring estimate:** $X,XXX
(Excluding one-time items above)
```

This section is important — one medical bill or a vacation can make a month look very different from the norm. Separating these gives a more accurate picture of baseline spending.

---

## When to add context notes

Add a brief note at the end of the analysis when:
- The data covers less than a full month (pro-rate if possible, or note the limitation)
- Income wasn't provided (ratios are relative to spending, not income)
- Large ambiguous transactions were assigned to categories without certainty
- The data appears to be partial (only one account, only certain transaction types)

Keep these notes concise — they're caveats, not disclaimers.
