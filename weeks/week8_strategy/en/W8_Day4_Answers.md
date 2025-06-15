# W8 Day 4: Game Theory and Nim Strategy - Answer Key

## 📝 Guided Practice Solutions

**1.** Starting with 10 stones, first move:
   - 10 ÷ 3 = 3 remainder 1
   - Take **1 stone** to leave 9 stones (multiple of 3)
   - Now opponent faces a losing position
   
   **Teaching Tip:** Help students understand that the goal isn't to take as many stones as possible, but to control the game state. Show how mathematical thinking can reveal hidden patterns in games. This develops strategic thinking and the concept that optimal play might seem counterintuitive.

**2.** Starting with 11 stones, opening move:
   - 11 ÷ 3 = 3 remainder 2  
   - Take **2 stones** to leave 9 stones (multiple of 3)
   - Again, opponent is in a losing position
   
   **Teaching Tip:** Emphasize the pattern: always take enough stones to make the remainder zero when dividing by 3. This introduces modular arithmetic concepts and shows how mathematical patterns can guide decision-making in strategic situations.

**3.** Starting with 13 stones, best first move:
   - 13 ÷ 3 = 4 remainder 1
   - Take **1 stone** to leave 12 stones (multiple of 3)
   - Continue the winning pattern
   
   **Teaching Tip:** Have students verify the pattern by playing through the entire game. Show that once you establish the multiple-of-3 pattern, you can maintain it throughout the game regardless of your opponent's moves. This builds understanding of mathematical proof and invariant strategies.

**4.** Starting with 5 stones, second player advantage:
   - 5 ÷ 3 = 1 remainder 2
   - If first player doesn't know the strategy, **second player should win**
   - Second player can force a multiple of 3 after first player's move
   
   **Teaching Tip:** Discuss how knowledge of the strategy changes the game outcome. This introduces game theory concepts: when both players know the optimal strategy, some positions are winning and others are losing regardless of skill. Connect to the importance of mathematical literacy in competitive situations.

**5.** Game results will vary:
   - If student applies strategy correctly, they should win when starting from non-multiples of 3
   - Strategy only works if applied consistently throughout the game
   
   **Teaching Tip:** Use this as an opportunity to discuss the difference between understanding a concept and applying it consistently under pressure. Emphasize that mathematical strategies require practice to implement effectively, connecting to the importance of perseverance in learning.

## 🚀 Stretch Activity Solution

**Modified Nim with 1, 2, OR 3 stones per turn:**

**New winning pattern:** Always leave opponent with a multiple of 4 stones
- If they take 1, you take 3 (total removed = 4)
- If they take 2, you take 2 (total removed = 4)  
- If they take 3, you take 1 (total removed = 4)
- This keeps you returning to multiples of 4

**General rule:** When players can take 1 to n stones, the winning strategy is to leave multiples of (n+1) stones.

## 🎯 Exit Ticket Solution

**Questions students might have:**
- "What happens in Nim if both players know the perfect strategy?"
- "Are there other games with similar mathematical strategies?"
- "How did mathematicians figure out the winning pattern?"
- "Does the strategy change if there are 3 players instead of 2?"

**Surprising insights:**
- "I didn't know math could guarantee winning a game"
- "It's weird that taking fewer stones can be better than taking more"
- "The strategy works even when my opponent knows I'm using it"
- "Some positions are automatically losing no matter how smart you are"

**Sample Student Response:** "Today I learned that games can have secret math patterns! In Nim, the winning strategy is to always leave your opponent with a multiple of 3 stones. It's amazing that math can tell you the best move before you even think about it. Now I want to find the hidden math in other games too!"

## 🏠 Teaching Tips for Parents

**Key Concepts:**
- Nim has positions that are "winning" or "losing" regardless of skill
- The goal is to force your opponent into losing positions
- Mathematical analysis can reveal optimal strategies
- Perfect play leads to predictable outcomes

**The strategy explained:**
- **Goal:** Leave opponent with multiple of 3 stones
- **Why it works:** No matter what they take (1 or 2), you can always get back to a multiple of 3
- **Key insight:** Control the remainder when dividing by 3

**Teaching game theory thinking:**
- **Work backwards:** Start from the end (who wins with 1, 2, 3 stones?)
- **Find patterns:** Look for positions that repeat or cycle
- **Think ahead:** Consider what happens after each possible move
- **Test theories:** Play out scenarios to verify strategies

**If your child struggles:**
- Start with very small games (5-7 stones)
- Use physical objects (coins, blocks) to make it concrete
- Practice the "multiple of 3" rule with division
- Play cooperatively first, both trying to understand the pattern

**Variations to explore:**
- **Different rules:** What if you lose by taking the last stone?
- **Multiple piles:** Nim with 2 or 3 separate piles of stones
- **Different limits:** Taking 1-4 stones, or 1-5 stones per turn
- **Team play:** Two teams of players taking turns

**Real-world connections:**
- **Economics:** Bidding strategies in auctions
- **Sports:** Play-calling in football based on opponent's likely response
- **Psychology:** Understanding how people make decisions under pressure
- **Computer science:** Algorithm design and optimization

**Mathematical connections:**
- **Modular arithmetic:** Working with remainders
- **Proof by induction:** Showing strategies work for all cases
- **Combinatorics:** Counting possible game states
- **Recursive thinking:** Breaking problems into smaller versions

• **Common mistakes to watch for:** Students often forget to check remainders when dividing by 3, take stones randomly without thinking strategically, or get discouraged when the mathematical approach seems too complex
• **Visual support strategies:** Use physical objects (coins, blocks) to make the game concrete, and create a "remainder chart" to help students quickly identify what to take (remainder 1 → take 1, remainder 2 → take 2)
• **Real-world connections:** Connect to strategic thinking in sports, business decisions, and negotiation situations where mathematical analysis can reveal optimal approaches

## 🔧 Troubleshooting

• **If students forget to check remainders:** Try this - Practice division by 3 with various numbers and create a reference chart showing "number of stones → remainder → stones to take" for quick reference during games.

• **If students take stones randomly without strategy:** Try this - Require them to state their mathematical goal before each move ("I want to leave my opponent with ___ stones, which is a multiple of 3").

• **If students get discouraged by the strategy complexity:** Try this - Start with collaborative play where you help them identify winning moves, gradually increasing their independence as they internalize the pattern.