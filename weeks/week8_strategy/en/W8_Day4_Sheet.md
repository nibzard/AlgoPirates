# W8 Day 4: Game Theory and Nim Strategy

⏱ **Duration:** 15 minutes

---

## 🔍 Worked Example

**Learning Winning Strategy in Nim**

**Game Setup:** Start with 7 stones. Two players take turns removing 1 or 2 stones. The player who takes the last stone wins.

**Step 1:** Understand the winning pattern
- The key insight: if you can always leave your opponent with a multiple of 3 stones, you will win
- Why? Because no matter what they take (1 or 2), you can always respond to get back to a multiple of 3

**Step 2:** Analyze the pattern
- 3 stones left: Opponent takes 1 or 2, you take the rest and win
- 6 stones left: Opponent takes 1 → you take 2 (leaving 3). Opponent takes 2 → you take 1 (leaving 3)
- 9 stones left: Same pattern continues

**Step 3:** Apply to our game (7 stones)
- 7 is not a multiple of 3 (7 = 3×2 + 1)
- Take 1 stone to leave 6 (which IS a multiple of 3)
- Now follow the pattern: whatever they take, respond to get back to a multiple of 3

**Mathematical Habit of Mind:** Game theory helps us find optimal strategies by thinking ahead and recognizing patterns that guarantee success.

---

## 📝 Guided Practice

**Apply the "multiple of 3" strategy:**

**1.** Starting with 10 stones, what should your first move be?

**2.** Starting with 11 stones, what should your opening move be?

**3.** Starting with 13 stones, what's the best first move?

**4.** Starting with 5 stones, who has the advantage if you go second?

**5.** Play a quick game with someone nearby. Can you use the strategy to win?

---

## 🚀 Stretch Activity / Colab Connection

**Your mission:** Analyze what happens when the rules change! What if players could take 1, 2, OR 3 stones each turn? Can you figure out the new winning pattern? Test your theory with a few small examples.

**Real-world connection:** Game theory applies to economics, politics, sports strategy, and even everyday decisions like choosing the best route to school when everyone else is also choosing routes!

**Colab Connection:** Run `nim_bot.py` to play against a computer that uses perfect strategy. See if you can beat it!

**Paper Fallback:** Create a strategy guide for a friend who wants to learn Nim. Include the key rule and a few example games showing how to apply it.

---

## 🎯 Exit Ticket

Write one question you have about Nim strategy or game theory, and describe one insight that surprised you about strategic thinking.

**Parent Check:** □ Completed and reviewed