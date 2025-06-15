# W3 Day 4: Life Patterns (Game of Life)

⏱ **Duration:** 15 minutes

---

## 🔍 Worked Example

**Exploring Conway's Game of Life Rules**

Let's study a simple pattern: **one live cell in the center of a 3×3 grid**

```
□ □ □
□ ■ □  (■ = alive, □ = dead)
□ □ □
```

**The Rules:**
1. **Survival:** A live cell with 2 or 3 neighbors stays alive
2. **Death:** A live cell with fewer than 2 or more than 3 neighbors dies
3. **Birth:** A dead cell with exactly 3 neighbors comes to life

**Step 1:** Count neighbors of the center cell
- The center cell has **0 neighbors**
- Since it has fewer than 2 neighbors, it dies

**After one step:**
```
□ □ □
□ □ □  (All cells are now dead)
□ □ □
```

**Mathematical Habit of Mind:** Simple rules can create complex and surprising patterns over time.

---

## 📝 Guided Practice

**1. Three in a row:** Sketch a 3×3 grid with three cells in a horizontal row. What happens after one step?

**2. L-shape prediction:** Try an L-shape of three cells. Draw what you think happens next, then check your prediction.

**3. Survival rules:** How many neighbors does a cell need to stay alive?

**4. Birth rules:** What causes a dead cell to come to life?

**5. Forever patterns:** Can you think of a pattern that might repeat forever?

---

## 🚀 Stretch Activity / Colab Connection

**Your mission:** Find a starting pattern that completely disappears (all cells die) after exactly two steps. Draw your pattern and explain why it vanishes.

**Real-world connection:** These rules model how populations grow and shrink, how diseases spread, and even how cities develop over time!

**Colab Connection:** Run `life_sim.py` to experiment with different starting patterns and see how they evolve.

**Paper Fallback:** Draw a 5×5 grid and manually trace through two steps of your own pattern without using a computer.

---

## 🎯 Exit Ticket

Write one question you have about the Game of Life or one interesting pattern you discovered.

**Parent Check:** □ Completed and reviewed