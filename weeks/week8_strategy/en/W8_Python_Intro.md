# 🐍 Logic & Decision Making

## Making Programs Smart
The most powerful part of programming is making programs that can **think** and **make decisions**! We use `if`, `elif`, and `else` statements to create smart programs.

### 🔍 Worked Example: Simple Decision Making

```python
age = 12

if age >= 13:
    print("You're a teenager!")
elif age >= 10:
    print("You're almost a teenager!")
else:
    print("You're still a kid!")

print("Either way, you're awesome!")
```

**What happens:** Python checks the conditions and runs different code based on what's true.

---

## Boolean Logic: True or False
Computers think in **True** and **False** - these are called Boolean values!

### 🔍 Worked Example: Comparison Operators

```python
x = 10
y = 5

print(f"x > y is {x > y}")      # True
print(f"x < y is {x < y}")      # False  
print(f"x == y is {x == y}")    # False (== means "equal to")
print(f"x != y is {x != y}")    # True (!= means "not equal to")
```

**Key operators:**
- `>` greater than
- `<` less than  
- `>=` greater than or equal to
- `<=` less than or equal to
- `==` equal to
- `!=` not equal to

---

## Combining Conditions
We can combine multiple conditions using `and`, `or`, and `not`!

### 🔍 Worked Example: Game Strategy Logic

```python
def nim_strategy(stones_left):
    """Determine the best move in Nim game"""
    
    if stones_left <= 0:
        return "Game over!"
    elif stones_left == 1:
        return "Take 1 stone - you win!"
    elif stones_left % 4 == 0:
        return "Bad position - take 1 and hope opponent makes mistake"
    elif stones_left % 4 == 1:
        return "Perfect! Take enough to leave multiple of 4"
    else:
        stones_to_take = stones_left % 4
        return f"Take {stones_to_take} stones to win!"

# Test the strategy
for stones in [1, 5, 8, 13, 16]:
    advice = nim_strategy(stones)
    print(f"{stones} stones left: {advice}")
```

---

## While Loops: Repeat Until Condition Changes
Sometimes we want to keep doing something until something changes!

### 🔍 Worked Example: Number Guessing Game

```python
import random

def guessing_game():
    secret = random.randint(1, 10)
    guess = 0
    attempts = 0
    
    print("Guess my number between 1 and 10!")
    
    while guess != secret:
        guess = int(input("Your guess: "))
        attempts += 1
        
        if guess < secret:
            print("Too low!")
        elif guess > secret:
            print("Too high!")
        else:
            print(f"Correct! You got it in {attempts} attempts!")

# Run the game
guessing_game()
```

---

## Strategic Thinking in Code
Good programs use logic to solve problems step by step!

### 🔍 Worked Example: Problem-Solving Strategy

```python
def solve_puzzle(numbers):
    """Find the pattern in a list of numbers"""
    
    # Strategy 1: Check if it's arithmetic sequence
    if len(numbers) >= 2:
        difference = numbers[1] - numbers[0]
        is_arithmetic = True
        
        for i in range(1, len(numbers)):
            if numbers[i] - numbers[i-1] != difference:
                is_arithmetic = False
                break
        
        if is_arithmetic:
            next_number = numbers[-1] + difference
            return f"Arithmetic sequence! Next: {next_number}"
    
    # Strategy 2: Check if it's geometric sequence  
    if len(numbers) >= 2 and numbers[0] != 0:
        ratio = numbers[1] / numbers[0]
        is_geometric = True
        
        for i in range(1, len(numbers)):
            if numbers[i-1] != 0 and numbers[i] / numbers[i-1] != ratio:
                is_geometric = False
                break
        
        if is_geometric:
            next_number = numbers[-1] * ratio
            return f"Geometric sequence! Next: {next_number}"
    
    return "Pattern not recognized - need more data!"

# Test with different sequences
test_sequences = [
    [2, 4, 6, 8],      # Arithmetic
    [3, 6, 12, 24],    # Geometric  
    [1, 4, 9, 16],     # Squares
]

for seq in test_sequences:
    result = solve_puzzle(seq)
    print(f"{seq} → {result}")
```

---

## 📝 Guided Practice

**Q1:** Create a simple decision program:
```python
score = int(input("Enter your test score: "))

if score >= 90:
    grade = "A"
elif score >= 80:
    grade = ____
elif score >= 70:
    grade = ____
else:
    grade = ____

print(f"Your grade is: {grade}")
```

**Q2:** Make a strategy helper:
```python
def rock_paper_scissors_strategy(opponent_last_move):
    """Suggest counter-move"""
    if opponent_last_move == "Rock":
        return ____  # What beats rock?
    elif opponent_last_move == "Paper":
        return ____  # What beats paper?
    else:  # Scissors
        return ____  # What beats scissors?

suggestion = rock_paper_scissors_strategy("Rock")
print(f"Play: {suggestion}")
```

**Q3:** Build your own logic program:
```python
# Create a program that makes decisions
# Your code here
```

---

## 🚀 Your Mission This Week
In today's Colab notebook:
1. Look for `if`, `elif`, `else` statements
2. Find `while` loops that repeat until something changes
3. See how logic helps make strategic decisions
4. **Remember:** Good strategy comes from clear logical thinking!

---

## 🎯 Exit Ticket
How can logical thinking help you solve math problems?

**What I learned:** ________________________________

**Parent check:** ☐ *We programmed smart decision-making*

---

*🧠 **Strategy Tip:** The best game players think several moves ahead - just like good programmers think through all possibilities!*