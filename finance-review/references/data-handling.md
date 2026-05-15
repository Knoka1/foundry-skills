# Data Handling & Input Normalization

## Input types you will receive

Financial data comes in many forms. Accept all of them gracefully.

### 1. CSV / spreadsheet exports
The most information-rich input. Common columns:
- Date, Description/Merchant, Amount, Category (if the bank has auto-categorized), Account

**Handling:**
- If amounts are negative for debits and positive for credits (common in bank exports), flip the sign for clarity in the output
- Strip account numbers, card numbers, or other sensitive identifiers from your analysis
- Handle date formats (MM/DD/YYYY, YYYY-MM-DD, etc.) — just note the period covered
- Ignore transfer transactions between accounts (e.g., "Transfer to savings") — these are not expenses

### 2. Pasted table (markdown, plain text, or copied from a spreadsheet)
Common when users copy-paste from their bank's website.

**Handling:**
- Parse what you can, note any rows you couldn't parse
- Ask about ambiguous rows where the amount or category significantly affects the picture
- Reconstruct the period from the date range in the data

### 3. Manual list (user typed it out)
May be incomplete, estimated, or in rough order. Examples:
```
rent 1800
groceries ~300
uber eats like 150 maybe more
netflix, spotify, apple 45
gym 50
car insurance 120
went to a concert (one time) 200
```

**Handling:**
- Work with estimates as-is
- Flag which items were estimated vs. exact
- Ask about income if it's needed for ratios and wasn't provided
- Note that the analysis is approximate given the input

### 4. Narrative description
User describes their spending in prose:
*"I spend about $1,800 on rent, around $400 on groceries, probably $200–300 eating out, my subscriptions are maybe $60 total, gas is around $80..."*

**Handling:**
- Extract the amounts mentioned and build a table
- Use midpoints for ranges ("$200–300" → $250)
- Flag it as approximate
- Note any categories that seem likely but weren't mentioned (e.g., no healthcare, no insurance)

### 5. Partial data
User shares only part of their finances (e.g., just last month's credit card, or only discretionary spending).

**Handling:**
- Be explicit about what the analysis covers and what it doesn't
- Don't extrapolate or imply the partial data represents the whole picture
- Note what's missing: "This analysis covers your credit card spending for April. Housing costs, cash purchases, and any other accounts aren't included here."

---

## Cleaning the data

### Remove or flag:
- **Transfers between own accounts**: "Transfer to savings", "Payment to checking" — these aren't expenses
- **Refunds / credits**: Flag these and subtract from the relevant category rather than treating them as income
- **Duplicate transactions**: If the same charge appears twice (possible with copy-paste errors), flag it rather than double-counting silently
- **Pending transactions**: Mark as approximate

### Handle ambiguity explicitly:
If a transaction could fit multiple categories and the assignment significantly affects the output, flag it:
> "I categorized 'Amazon - $243.00' as Shopping. If this was a business expense or contains household essentials, that would change the numbers."

Don't silently guess on high-value ambiguous items.

---

## Handling income data

Income changes what's possible to calculate:
- **If provided**: Calculate savings rate, housing ratio, and other income-relative metrics
- **If not provided**: Work with spending totals only; express categories as % of total spending instead of % of income; note the limitation clearly
- **If irregular**: Note this. Freelancers, contractors, and gig workers may have very different monthly incomes — ask if they want to use an average or a specific month's figure

---

## Multi-month data

When the user provides more than one month:
- Calculate monthly averages alongside totals
- Flag months that look like outliers (very high or very low in a category)
- Distinguish recurring from one-time expenses across the time period
- Note seasonal patterns where visible (e.g., higher utilities in winter, higher travel in summer)

---

## What to do with data you can't parse

If part of the input is genuinely unreadable or too ambiguous to work with:
- Note it explicitly
- Work with the rest
- Ask only about the parts that are load-bearing for the analysis

Don't refuse to analyze because the input is messy. Do what you can, be transparent about what you couldn't, and ask targeted questions.
