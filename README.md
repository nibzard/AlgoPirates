# AlgoPirates

# Summer Math + Python Sprint 🧠💻

**A printable, device-light summer math program for rising 5th graders that blends core paper-based math fluency with fun, beginner-friendly Python activities in Google Colab.**

[![Content Status](https://img.shields.io/badge/Content-75%25%20Complete-yellow)](./TODO.md)
[![License](https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/)
[![Weeks Available](https://img.shields.io/badge/Weeks-6%2F8%20Available-green)](#📚-weekly-curriculum)

---

## 🌟 Overview

This open-source project provides a full **8-week, 40-session** summer preparation course for students entering 5th grade. Each session is centered around:

- **Math-first, paper-based tasks** aligned with international grade-level standards
- **Optional Python coding tasks**, using Google Colab, that mirror or extend the math concepts
- **Minimal parent supervision required** – just print and go!
- **No Minecraft or specialized software needed** – runs in any browser via Colab

Designed to bridge traditional math fluency with modern computational thinking, the program builds confidence and enjoyment in both subjects.

### ✨ What Makes This Special

- **📄 Print-and-Go Worksheets** - Each day's activity fits on one A4 page with clear instructions
- **🎯 Worked Examples First** - Every worksheet starts with a detailed example to reduce cognitive load
- **🚀 Progressive Difficulty** - Guided practice moves from scaffolded to independent problems
- **💻 Optional Coding** - Python notebooks are enriching but not required
- **👨‍👩‍👧‍👦 Parent-Friendly** - Answer keys include teaching tips and "fix-it" advice

## 📚 Weekly Curriculum

### Available Weeks (Ready to Use)

| Week | Topic | Math Focus | Python Activity | Status |
|------|-------|-------------|-----------------|--------|
| **1** | 🔢 Number Sense | Place value, multiplication, division | `tower_blocks.ipynb` | ⚠️ *Needs quality update* |
| **2** | 🍕 Fractions | Equivalence, visual models, operations | `fraction_wall.ipynb` | ⚠️ *Needs quality update* |
| **3** | 🔄 Patterns | Sequences, rules, Conway's Life | `life_sim.ipynb` | ⚠️ *Needs quality update* |
| **4** | 📐 Geometry | Shapes, area, perimeter | `pixel_flag.ipynb` | ⚠️ *Needs quality update* |
| **5** | 📊 Data & Chance | Graphs, mean, probability | `coin_flips.ipynb` | ⚠️ *Needs quality update* |
| **6** | 💰 Decimals & Money | Place value, operations, budgeting | `make_change.ipynb` | ✅ **Enhanced format** |
| **7** | 🔤 Variables | Expressions, equations, geometry | `cube_maker.ipynb` | ✅ **Enhanced format** |
| **8** | 🧩 Strategy | Problem-solving, logic, Nim game | `nim_bot.ipynb` | ⚠️ *Needs quality update* |

### Learning Progression

The curriculum follows a carefully designed progression:
- **Weeks 1-2**: Foundation skills (number sense, fractions)
- **Weeks 3-4**: Pattern recognition and spatial thinking
- **Weeks 5-6**: Data analysis and decimal operations
- **Weeks 7-8**: Algebraic thinking and strategic reasoning

---

## 🚀 Quick Start Guide

### For Parents/Teachers

1. **📁 Browse a Week** - Start with [Week 6](./weeks/week6_decimals_money/) or [Week 7](./weeks/week7_intro_variables/) to see the enhanced format
2. **📄 Print Worksheets** - Each `*_Sheet.md` file can be printed as-is or converted to PDF
3. **📖 Use Answer Keys** - Each `*_Answers.md` includes solutions and teaching tips
4. **💻 Try Colab (Optional)** - Open notebooks from [`colab_tasks/`](./colab_tasks/) in Google Colab

### For Students

1. **📝 Start with Paper** - Complete the daily worksheet first
2. **🤔 Check Your Work** - Review answers with a parent/teacher
3. **💻 Code Time** - If available, try the Python notebook for that week
4. **🎯 Reflect** - Complete the exit ticket and discuss what you learned

### System Requirements

- **For Worksheets**: Any printer (black & white fine)
- **For Coding**: Internet browser + free Google account
- **No Installation**: Everything runs in the browser via Google Colab

---

## 📁 Repository Structure

### 📂 `weeks/`
```
weeks/
├── week1_number_sense/     # Place value & operations
├── week2_fractions/        # Fraction concepts & operations  
├── week3_patterns/         # Number & visual patterns
├── week4_geometry/         # 2D shapes & measurement
├── week5_data_chance/      # Statistics & probability
├── week6_decimals_money/   # Decimal operations & money skills
├── week7_intro_variables/  # Algebraic thinking & expressions
└── week8_strategy/         # Problem-solving strategies
```

Each week contains:
- **`W#_Day#_Sheet.md`** – Daily worksheet (printable A4)
- **`W#_Day#_Answers.md`** – Answer key with teaching tips
- **`W#_Day#_Colab.ipynb`** – Optional Python activity
- **`README.md`** – Week overview and learning goals

### 📂 `colab_tasks/`
All Python notebooks in one place for easy access:
- `tower_blocks.ipynb` - Loops & multiplication patterns
- `fraction_wall.ipynb` - Visual fraction representations
- `life_sim.ipynb` - Conway's Game of Life simulation
- `pixel_flag.ipynb` - Coordinate geometry with graphics
- `coin_flips.ipynb` - Probability simulation with charts
- `make_change.ipynb` - Greedy algorithm for making change
- `cube_maker.ipynb` - Variables in geometric calculations
- `nim_bot.ipynb` - Game strategy and logical thinking

### 📂 `style_guide/`
Content creation guidelines:
- `Writer_Handbook.md` - Formatting and pedagogical standards
- `Python_Style_Guide.md` - Coding conventions for notebooks
- `Naming_Conventions.md` - File and variable naming rules

### 📂 `teacher_resources/` *(Coming Soon)*
- Program implementation guide
- Google Colab quick start tutorial
- Progress tracking charts
- Assessment materials

---

## 📌 Goals

1. **Math Mastery** – Prepare students for 5th-grade concepts through structured, example-based worksheets.
2. **Gentle Python Intro** – Introduce loops, functions, logic, and basic data structures in an age-appropriate way.
3. **Low Barrier to Entry** – Use only paper and free tools (like Google Colab); zero proprietary software required.

---

## ✅ How to Use

1. **Print all PDFs from the `weeks/` folders** – or just one week at a time.
2. **Start Day 1 on a Monday** – 15–45 min/day.
3. **Optionally open the `.ipynb` notebooks on Colab** during “Code Days.”
4. **Track progress using the Progress Tracker.**
5. **Check answers using the included keys.**

No technical background required for adults. Code notebooks are optional—but exciting!

---

## 🎯 Project Status & Quality Notes

> **⚠️ Content Quality Update in Progress**  
> Weeks 6-7 represent our enhanced format with detailed worked examples, visual hierarchy, and comprehensive teaching support. We're currently updating Weeks 1-5 and 8 to match this improved standard. See [TODO.md](./TODO.md) for detailed progress.

### Current Quality Levels:
- **✅ Enhanced Format** (Weeks 6-7): Ready for classroom use
- **⚠️ Standard Format** (Weeks 1-5, 8): Functional but being improved

---

## 🤝 Contributing

We welcome contributions! Current priorities:

### High Priority
- **Content Quality Updates** - Help bring Weeks 1-5, 8 to enhanced format
- **Translation** - Spanish, French, or other languages
- **Accessibility** - Large print, screen reader compatibility

### Medium Priority  
- **Additional Practice** - Extra worksheets for struggling learners
- **Extension Activities** - Challenges for advanced students
- **Teacher Resources** - Implementation guides and training materials

### How to Contribute
1. Check [`CONTRIBUTING.md`](./CONTRIBUTING.md) for guidelines
2. Review [`style_guide/`](./style_guide/) for format standards
3. See [`TODO.md`](./TODO.md) for specific tasks
4. Open an issue or submit a pull request

### Content Creation Standards
All new content should match the enhanced format seen in Weeks 6-7:
- Visual hierarchy with emoji icons
- Detailed worked examples with step-by-step reasoning  
- Progressive guided practice
- Teaching tips in answer keys
- Real-world connections

---

## 🧩 License

This project is licensed under the **Creative Commons Attribution 4.0 International (CC BY 4.0)** license. You’re free to share and adapt it with proper credit.

---

## 🙌 Acknowledgments

Inspired by open education efforts such as [NRICH](https://nrich.maths.org), [CS Unplugged](https://csunplugged.org/), and the [Hour of Code](https://hourofcode.com/).  

Created by educators, designers, and Python enthusiasts who believe **math + code = confidence**.

### Educational Philosophy

This program is built on research-backed principles:
- **Worked examples first** to reduce cognitive load
- **Distributed practice** to prevent summer learning loss  
- **Unplugged-to-coded bridge** for computational thinking
- **Explicit instruction** with gradual release of responsibility

---

*Ready to start your math + Python adventure? Begin with [Week 6](./weeks/week6_decimals_money/) or [Week 7](./weeks/week7_intro_variables/) to experience the enhanced format!*

---
