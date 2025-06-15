# W3 Day 4: Life Patterns (Game of Life) - Answer Key

## 📝 Guided Practice Solutions

**1. Three in a row:** 
- Starting pattern: ■ ■ ■ (horizontal)
- After one step: The pattern becomes vertical (■ above ■ above ■)
- Explanation: The middle cell has 2 neighbors (survives), the end cells die (only 1 neighbor each), and the cells above and below the middle get exactly 3 neighbors (come to life)

**Teaching Tip:** This is called a "blinker" - one of the most basic oscillating patterns in Conway's Game of Life. It demonstrates how simple rules can create dynamic behavior. Help students count neighbors carefully by checking all 8 surrounding cells (including diagonals).

**2. L-shape prediction:**
- Starting L-shape transforms into a small 2×2 block
- This happens because the corner of the L has 2 neighbors (survives) and creates new cells with exactly 3 neighbors

**Teaching Tip:** The L-shape evolving into a stable block shows how chaotic-looking patterns can settle into stability. This connects to mathematical concepts of convergence and equilibrium states.

**3. Survival rules:** A cell needs **2 or 3 neighbors** to stay alive

**4. Birth rules:** A dead cell needs **exactly 3 neighbors** to come to life

**5. Forever patterns:** Examples include:
- **Blinker:** A row of 3 cells that oscillates between horizontal and vertical
- **Block:** A 2×2 square that never changes
- **Glider:** A pattern that moves across the grid

**Teaching Tip:** These rules create a delicate balance - too few neighbors (loneliness), too many neighbors (overcrowding), but just the right number allows life to continue or begin. This models real biological and social systems where balance is crucial.

## 🚀 Stretch Activity Solution

**Patterns that disappear after 2 steps:**
- **Single cell:** Dies immediately (0 neighbors)
- **Two cells touching:** Both die after 1 step (each has only 1 neighbor)
- **Diagonal line of 2:** Both cells die (each has only 1 neighbor)

**Why they vanish:** These patterns don't have enough living neighbors to sustain themselves or create new life.

## 🎯 Exit Ticket Solution

**Sample student response:** "The Game of Life is amazing because simple rules create such complex patterns! I was surprised that three cells in a row would flip to three cells in a column, then flip back. It's like the pattern is breathing! I want to know if there are patterns that can move across the grid like spaceships, and whether some patterns can go on forever without repeating."

**Questions students might ask:**
- "Can patterns move across the grid?"
- "What's the biggest pattern that can exist?"
- "Are there patterns that never repeat?"

**Interesting discoveries:**
- "Three in a row flips to three in a column"
- "Some patterns seem to 'breathe' back and forth"
- "Small changes can make big differences"

## 🏠 Teaching Tips for Parents

• **Common mistakes:** Students often miscount neighbors (forgetting diagonal neighbors count) or apply rules inconsistently. The Game of Life requires precise rule-following - all cells change simultaneously based on the current state.
• **Visual support:** Use graph paper and colored pencils. Have students mark each cell's neighbors before deciding if it lives or dies. Consider using online Game of Life simulators for complex patterns.
• **Real-world connections:** Discuss how these rules model population dynamics (wildlife, cities), spread of ideas or diseases, and even crystal formation in chemistry.

## 🔧 Troubleshooting

**If students struggle with counting neighbors correctly:** Try this: For each cell, physically point to all 8 surrounding positions (including diagonals) and count aloud. Use a different colored pencil to mark neighbors before applying rules.

**If students struggle with applying rules consistently:** Try this: Make a checklist for each cell: "How many neighbors? Less than 2 (dies), 2-3 (survives if alive), exactly 3 (born if dead), more than 3 (dies)." Work through one cell at a time.

**If students struggle with understanding cellular automata concepts:** Try this: Start with even simpler rules like "a cell is alive next step if it has exactly 1 neighbor" and explore what happens. Build up to the full Game of Life rules gradually.