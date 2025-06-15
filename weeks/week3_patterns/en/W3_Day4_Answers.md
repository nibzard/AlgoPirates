# W3 Day 4: Life Patterns (Game of Life) - Answer Key

## 📝 Guided Practice Answers

**1. Three in a row:** 
- Starting pattern: ■ ■ ■ (horizontal)
- After one step: The pattern becomes vertical (■ above ■ above ■)
- Explanation: The middle cell has 2 neighbors (survives), the end cells die (only 1 neighbor each), and the cells above and below the middle get exactly 3 neighbors (come to life)

**2. L-shape prediction:**
- Starting L-shape transforms into a small 2×2 block
- This happens because the corner of the L has 2 neighbors (survives) and creates new cells with exactly 3 neighbors

**3. Survival rules:** A cell needs **2 or 3 neighbors** to stay alive

**4. Birth rules:** A dead cell needs **exactly 3 neighbors** to come to life

**5. Forever patterns:** Examples include:
- **Blinker:** A row of 3 cells that oscillates between horizontal and vertical
- **Block:** A 2×2 square that never changes
- **Glider:** A pattern that moves across the grid

## 🚀 Stretch Activity Solution

**Patterns that disappear after 2 steps:**
- **Single cell:** Dies immediately (0 neighbors)
- **Two cells touching:** Both die after 1 step (each has only 1 neighbor)
- **Diagonal line of 2:** Both cells die (each has only 1 neighbor)

**Why they vanish:** These patterns don't have enough living neighbors to sustain themselves or create new life.

## 🎯 Exit Ticket Sample Answers

**Questions students might ask:**
- "Can patterns move across the grid?"
- "What's the biggest pattern that can exist?"
- "Are there patterns that never repeat?"

**Interesting discoveries:**
- "Three in a row flips to three in a column"
- "Some patterns seem to 'breathe' back and forth"
- "Small changes can make big differences"

## 💡 Teaching Tips for Parents

**Key Concepts:**
- The Game of Life shows how simple rules create complex behaviors
- Patterns can be stable, oscillating, or chaotic
- This connects to real-world systems like ecosystems and populations

**Understanding the rules:**
- **Underpopulation:** Too few neighbors (< 2) = death
- **Survival:** Just right neighbors (2-3) = life continues  
- **Overpopulation:** Too many neighbors (> 3) = death
- **Reproduction:** Exactly 3 neighbors = new life

**If your child struggles:**
- Start with very simple patterns (1-3 cells)
- Count neighbors carefully together
- Use graph paper to keep track of grids
- Focus on one rule at a time

**Real-world connections:**
- Forest fires spreading (cells as trees)
- Disease transmission (cells as people)
- Crystal growth (cells as molecules)

**Troubleshooting:**
- **Mistake:** Child miscounts neighbors
  - **Help:** Mark each neighbor with a different color
- **Mistake:** Child applies rules incorrectly
  - **Help:** Write down the rule being used for each cell change