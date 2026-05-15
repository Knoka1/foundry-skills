# Subscription Audit Framework

## What this is for

Subscriptions are the most common source of financial leakage — small recurring charges that individually feel insignificant but collectively represent hundreds or thousands of dollars a year. The subscription audit surfaces every recurring charge, categorizes them by value, and helps the person make a deliberate keep/cancel/renegotiate decision on each one.

The core principle: **make the invisible visible, then decide deliberately.**

## Step 1: Surface all recurring charges

Pull every transaction tagged as recurring, or any charge that appears more than once from the same merchant. Common sources to prompt for if the person is providing data manually:

**Entertainment**
- Streaming video (Netflix, Disney+, Hulu, Max, Apple TV+, Peacock, etc.)
- Music (Spotify, Apple Music, Tidal)
- Gaming (Xbox Game Pass, PlayStation Plus, Nintendo Online, individual game subscriptions)
- Podcasts / audio (Audible, etc.)

**Productivity and software**
- Cloud storage (iCloud, Google One, Dropbox)
- Office / productivity suites (Microsoft 365, Adobe, Notion, etc.)
- Password managers, VPNs, antivirus

**Health and wellness**
- Gym memberships
- Fitness apps (Peloton, Strava, MyFitnessPal Premium, etc.)
- Meditation / mental health apps
- Meal kit services (HelloFresh, Blue Apron, etc.)

**News and information**
- Newspaper and magazine subscriptions
- Newsletter subscriptions
- Research or data tools

**Shopping and delivery**
- Amazon Prime, Walmart+, Instacart+
- Clothing boxes (Stitch Fix, etc.)
- Beauty / personal care boxes

**Financial services**
- Credit monitoring
- Budgeting apps (YNAB, Mint/Copilot, etc.)
- Investment platforms with fees

**Other**
- Donations set to recurring
- Professional memberships
- Domain and website hosting
- Forgotten free trials that converted to paid

## Step 2: Organize into a table

| Subscription | Monthly cost | Annual cost | Last used | Category |
|-------------|-------------|------------|-----------|----------|
| Netflix | $15.49 | $185.88 | This week | Entertainment |
| Gym membership | $49.00 | $588.00 | 3 months ago | Health |
| ... | | | | |

Calculate the annual cost for everything — monthly figures understate the real spend. Most people are surprised by the annual total.

## Step 3: Apply the value filter

For each subscription, ask the person to rate it (or prompt them to consider):

- **Keep**: Used regularly, provides clear value relative to cost
- **Cancel**: Rarely or never used, or easily replaced for free
- **Pause**: Seasonal use — pause instead of cancel (many services offer this)
- **Renegotiate**: Used but possibly overpaying — a lower tier may be available, or a loyalty discount may be obtainable by calling and asking

## Step 4: Surface the overlap opportunities

Common overlap patterns to flag:
- Multiple streaming services with overlapping content libraries
- Both Amazon Prime and another delivery subscription
- Cloud storage from multiple providers (iCloud + Google One + Dropbox)
- Gym membership + home workout app
- Multiple news sources covering similar ground

Don't tell them which to cancel — surface the overlap and let them decide.

## Step 5: Calculate the savings

Present two numbers:
1. **Immediate savings**: Total annual cost of everything in the "cancel" column
2. **Potential savings**: Immediate savings + estimated savings from renegotiating "renegotiate" items

Express savings monthly and annually — both land differently for different people.

## Prompts to use when data is incomplete

If the person can't provide transaction data directly:
- "Check your email for the word 'receipt' or 'subscription' — look at what's come in over the last 3 months"
- "Log into your bank or credit card and filter for recurring charges"
- "Check your phone settings — both iOS and Android show active app subscriptions in account settings"
- "Search your email for 'renewal' to catch annual subscriptions"

## What to deliver

- Full subscription inventory table with monthly + annual costs
- Total annual subscription spend
- Categorized keep / cancel / pause / renegotiate recommendations
- Estimated annual savings from acting on the audit
- List of overlaps to consider consolidating

Note: Subscription audit is one of the fastest ways to find real money in a budget. It's often more impactful than cutting discretionary spending because the savings are automatic — cancel once, save every month.
