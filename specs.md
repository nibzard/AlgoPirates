In eight focused weeks, children first master core Grade-5 mathematics on paper and then, in parallel, re-express the same reasoning in short Google Colab Python snippets—gaining conceptual depth without asking families for anything beyond a printer, a pencil and (when available) a free Google account. The document below is a full specification for your content-development team: it explains the instructional rationale, prescribes house style, lays out every daily task, and lists the learning outcomes, rubrics, and production workflow your writers will follow.

⸻

1  Instructional Blueprint

1.1  Evidence-Based Pillars
	•	Distributed micro-practice (15/30/45-min rotation) prevents summer learning loss and outperforms one-off cram sessions.  ￼ ￼
	•	Worked-example first design lowers cognitive load, letting pupils study a model before attempting transfer.  ￼ ￼
	•	Unplugged → Python bridge boosts computational-thinking skills and self-efficacy when text-based coding is introduced after a paper rehearsal.  ￼ ￼
	•	Explicit, direct instruction has shown superior gains in recent large-scale evaluations of primary mathematics.  ￼ ￼

1.2  Primary vs. Secondary Goals

Priority	Outcome	Measurement
Math first	Solid proficiency in place value, fractions → decimals → percents, geometry of area, intro variables	Start- & end-of-summer 20-item quiz, 80 % mastery goal
Python second	Comfort writing & running ~15-line Colab notebooks mirroring paper logic; debug common syntax errors	Portfolio of 10 executed notebooks annotated by pupil


⸻

2  Content Matrix (40 Sessions)

Week	Focus	Math Sheets	Colab Notebook (title & lines)
1 Number Sense	place value, ×/÷ algorithms	5	tower_blocks.ipynb (loops × multiplication, 12 lines)
2 Fractions	strip diagrams, equivalence	5	fraction_wall.py (for-loop coloured bars, 14 lines)
3 Patterns	Conway Life rules	5	life_sim.py (nested lists, 18 lines)
4 Geometry	rectangles → triangles area	5	pixel_flag.ipynb (Turtle grid draw, 15 lines)
5 Data & Chance	bar graphs, mean, probability	5	coin_flips.ipynb (random, matplotlib, 17 lines)
6 Decimals & Money	rounding, change-maker	5	make_change.py (greedy algorithm, 16 lines)
7 Intro Variables	patterns, 1-step equations	5	cube_maker.ipynb (input -> volume, 13 lines)
8 Strategy	pentomino, Nim	5	nim_bot.py (while loop, mod strategy, 19 lines)

Total: 40 paper sheets + 10 Colab notebooks (only Wednesdays & some Fridays use a device; paper fallback tasks are printed on reverse).

⸻

3  Authoring Guidelines for Writers

3.1  File & Layout Rules
	1.	Each sheet = one A4 page, single-sided; long (45-min) days may use the back for grids.
	2.	Sections in this order: ⏱ Duration icon – Worked Example – Guided Practice (3 Qs) – Stretch/Colab box – Exit Ticket.
	3.	Worked example boxes use 12 pt Monserrat, code samples in Consolas 11 pt.

3.2  Language & Tone
	•	Use plain Global English; avoid local currency, foods or sports.
	•	Frame tasks as mini-quests (“Your mission: …”) to leverage game narrative motivation.  ￼
	•	Highlight one Mathematical Habit of Mind per sheet (e.g., “look for patterns”).

3.3  Coding Conventions
	•	Limit notebooks to ≤20 executable lines in a single code cell to reduce syntactic load.  ￼
	•	First cell always:

# Run me!  See today's paper sheet for the plan.


	•	Insert ### TODO ### comments where the pupil must translate their paper work.
	•	Use only built-ins plus random and, in Week 5, matplotlib.pyplot; Colab already ships both.  ￼

3.4  Styling & Branding

Follow the program’s internal style guide (see Appendix A) built on open-textbook best practice.  ￼

⸻

4  Daily Production Specs

Element	Specification
Worked Example	Max 5 steps, left-aligned numbered labels. Screenshot into answer key.
Guided Practice	Q1 scaffolded (fill-the-blank), Q2 partially scaffolded, Q3 independent.
Stretch / Colab	A single sentence: “Open today’s notebook and complete lines 8–10.” Paper fallback: “Describe in words what the code should do.”
Exit Ticket	1-line prompt: “Write one thing you found tricky.” Parents tick box after review.

Answer keys appear on a separate sheet with brief “fix-it” advice. Experience shows parents appreciate scripted feedback.  ￼

⸻

5  Teacher/Parent Companion
	•	Quick-Start PDF (4 pages): how to sign into Colab, run a cell, and troubleshoot IndentationError—the #1 primary-age bug.  ￼
	•	Weekly e-mail template: highlights concepts, notebook links, and one conversation starter.
	•	Progress Chart: 40 squares for colouring; visual goal gradient improves completion.  ￼

⸻

6  Assessment & Reporting

Instrument	When	Success Criterion
20-item multiple-choice math quiz	Week 0 & Week 9	+20 % score gain
“Debug-me” Python task (find 3 bugs)	Week 4 & Week 8	≥2/3 bugs fixed
Portfolio reflection	End-of-summer	100-word paragraph linking math & code


⸻

7  Appendix A – Writer Style Guide Snapshot
	1.	Headings: use ##, ### only; no bold capitals.
	2.	Sentences < 20 words; aim for CEFR B1 readability.
	3.	Examples first; theory in the margin.
	4.	Use colour sparingly because many home printers are B/W.
	5.	Cite external problems (e.g., NRICH) in footer to honour licences.

⸻

8  Reference Highlights
	1.	Unplugged activities framework — Kodable.  ￼
	2.	Teaching with Google Colab guide.  ￼
	3.	Distributed-practice meta-analysis.  ￼
	4.	Cognitive-load tips for primary maths.  ￼
	5.	Grade-5 standards snapshot (CCSS).  ￼
	6.	Python curriculum design for kids.  ￼
	7.	Style-guide importance in open resources.  ￼
	8.	“Hour of Code” unplugged packet.  ￼
	9.	Unplugged-Python review puzzles.  ￼
	10.	Colab teaching techniques (Part 2).  ￼
	11.	Prodigy blog on spacing effect.  ￼
	12.	Designing worked examples research.  ￼
	13.	Gamified Python improves CT (primary).  ￼
	14.	Common syntax errors study (elementary).  ￼
	15.	Direct-instruction gains in maths.  ￼

Together, these specifications, guidelines and source-anchored rationales equip your development team to produce a low-tech, high-impact summer course that cements fifth-grade mathematics mastery while lighting the first sparks of Python fluency.
