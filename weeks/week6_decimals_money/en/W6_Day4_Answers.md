# W6 Day 4: Making Change Efficiently - Answer Key

## 📝 Guided Practice Solutions

**1. Make change for:** Item costs $4.15, customer pays $5.00
   Change needed: **$0.85**
   Coins/bills to give: **3 quarters + 1 dime** (or equivalent combinations)

**Teaching Tip:** Show the greedy algorithm: start with the largest coin/bill possible. For $0.85: "Can I use a dollar? No. Can I use a quarter? Yes! 75¢ + 25¢ = $1.00, but I only need 85¢, so 3 quarters = 75¢. I still need 10¢, so 1 dime." Use real coins to demonstrate.

**2. Count up method:** Item costs $12.75, customer pays $20.00
   Count from $12.75 to $20.00: **$12.75 → $13.00 (quarter) → $20.00 ($7) = $7.25 total**

**Teaching Tip:** This mirrors how real cashiers work. Model the counting: "$12.75... to get to $13.00 I need 25¢. From $13.00 to $20.00 I need $7.00. So total change is $7.00 + 25¢ = $7.25." This method prevents subtraction errors.

**3. Efficient change:** What's the fewest coins/bills for $3.40 in change?
   **3 ones + 1 quarter + 1 dime + 1 nickel** (5 pieces total)
   Alternative: **6 quarters + 1 dime + 1 nickel** (8 pieces - less efficient)

**Teaching Tip:** Show why fewer pieces is better for both customer and cashier. Count together: "$1, $2, $3... that's $3.00. Then 25¢ makes $3.25, 10¢ more makes $3.35, and 5¢ more makes $3.40." Only 5 pieces needed!

## 🚀 Stretch Activity Solution

Students will practice the greedy algorithm (always use the largest denomination possible) in the Colab notebook to minimize the number of coins/bills needed.

**Teaching Tip:** Explain that computers use this same "greedy" strategy. Always pick the biggest coin/bill you can use, then repeat. This isn't always optimal for all currency systems, but works perfectly for US money.

## 🎯 Exit Ticket Solution

**Question:** A customer buys something for $6.45 and pays with a $10 bill. What's the most efficient way to make $3.55 change?

**Sample Answer:** Use greedy algorithm: $3 (3 ones) + 50¢ (2 quarters) + 5¢ (1 nickel) = $3.55 using 6 pieces total. Start with largest: 3 dollar bills, then 2 quarters, then 1 nickel.

## 🏠 Teaching Tips for Parents

- **Common Mistake:** Children may use too many small coins (like 14 quarters instead of 3 dollars + 1 quarter). Practice identifying the largest useful denomination first.
- **Visual Support:** Use real money to practice. Let children be the store owner making change for purchases.
- **Real-World Connections:** Next time you get change, discuss with your child how the cashier chose which bills and coins to give back.

## 🔧 Troubleshooting

**If students struggle with:** Knowing which coin/bill to use first
**Try this:** Make a chart showing values: $20, $10, $5, $1, 25¢, 10¢, 5¢, 1¢. Always start from the left and move right.

**If students struggle with:** The counting up method
**Try this:** Use a number line or act it out with toy cash registers. Start at the item cost and "hop" up to the amount paid.

**If students struggle with:** Why efficiency matters
**Try this:** Role-play being a cashier with a long line of customers. Show how giving 20 pennies vs. 2 dimes affects speed and customer satisfaction.