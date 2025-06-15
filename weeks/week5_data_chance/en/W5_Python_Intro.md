# 🐍 Random Numbers & Simple Data

## What is Random?
**Random** means unpredictable - like flipping a coin or rolling dice! Python can create random numbers to help us explore probability and make our programs more interesting.

### 🔍 Worked Example: Importing Random Module

```python
import random  # This gives us random number tools

# Generate random numbers
random_number = random.randint(1, 10)  # Between 1 and 10
print("Random number:", random_number)

# Flip a virtual coin
coin = random.choice(["Heads", "Tails"])
print("Coin flip:", coin)
```

**What happens:** Different results every time you run it!

---

## Collecting Data with Lists
We can use lists to collect data from our experiments!

### 🔍 Worked Example: Coin Flip Experiment

```python
import random

# Collect results from many coin flips
results = []  # Empty list to store data

print("Flipping coin 10 times:")
for flip in range(10):
    result = random.choice(["H", "T"])  # H for Heads, T for Tails
    results.append(result)  # Add to our data list
    print(f"Flip {flip + 1}: {result}")

print("All results:", results)
```

---

## Analyzing Our Data
Once we collect data, we can count and analyze it!

### 🔍 Worked Example: Counting Results

```python
import random

# Generate dice rolls
rolls = []
for i in range(20):
    roll = random.randint(1, 6)  # Six-sided die
    rolls.append(roll)

print("20 dice rolls:", rolls)

# Count how many times each number appeared
for number in range(1, 7):  # Numbers 1 through 6
    count = rolls.count(number)
    print(f"Number {number} appeared {count} times")
```

---

## Making Simple Charts
We can create visual data using Python printing!

### 🔍 Worked Example: Text Bar Chart

```python
import random

# Collect survey data
colors = ["Red", "Blue", "Green", "Yellow"]
votes = []

# Simulate 15 people voting for favorite color
for vote in range(15):
    choice = random.choice(colors)
    votes.append(choice)

print("Favorite Color Survey Results:")
print("=" * 30)

# Create a simple bar chart
for color in colors:
    count = votes.count(color)
    bar = "█" * count  # Create bar with blocks
    print(f"{color:6}: {bar} ({count})")
```

---

## 📝 Guided Practice

**Q1:** Create your own random number generator:
```python
import random

my_number = random.randint(____, ____)  # Choose range
print("My lucky number is:", my_number)
```

**Q2:** Simulate rolling two dice:
```python
import random

die1 = random.randint(____, ____)
die2 = random.randint(____, ____)
total = ____
print(f"Rolled {die1} and {die2}, total: {total}")
```

**Q3:** Collect data from multiple experiments:
```python
import random

# Your experiment here
data = []
for trial in range(____):  # How many trials?
    result = ____  # What are you testing?
    data.append(result)

print("Experiment results:", data)
```

---

## Understanding Probability
- **Certain** = Always happens (100%)
- **Likely** = Usually happens (more than 50%)
- **Unlikely** = Rarely happens (less than 50%)
- **Impossible** = Never happens (0%)

---

## 🚀 Your Mission This Week
In today's Colab notebook:
1. Look for `import random` at the top
2. Find functions like `random.randint()` and `random.choice()`
3. See how we **collect data** in lists
4. **Remember:** Random helps us explore "what if" questions!

---

## 🎯 Exit Ticket
What's one thing you could explore using random numbers?

**What I learned:** ________________________________

**Parent check:** ☐ *We experimented with chance and data*

---

*🎲 **Fun Fact:** Computers can't create truly random numbers - they use complex math to make numbers that seem random!*