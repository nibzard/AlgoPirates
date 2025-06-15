# 🐍 Lists & Basic Loops

## What are Lists?
Lists are like **organized collections** - imagine a shelf with numbered slots holding different items! In Python, lists can store multiple values in order.

### 🔍 Worked Example: Creating Lists

```python
# Lists use square brackets [ ]
colors = ["red", "blue", "green", "yellow"]
numbers = [1, 3, 5, 7, 9]
mixed_list = ["apple", 42, "banana", 17]

print("My colors:", colors)
print("Odd numbers:", numbers)
```

**What happens:** Python shows all items in each list!

---

## Accessing List Items
Each item in a list has a **position number** (starting from 0!).

### 🔍 Worked Example: Using List Positions

```python
fruits = ["apple", "banana", "cherry", "date"]

print("First fruit:", fruits[0])   # apple
print("Second fruit:", fruits[1])  # banana
print("Last fruit:", fruits[3])    # date
```

**Remember:** Python counts starting from 0, not 1!

---

## Introduction to Loops
Loops help us **repeat actions** - perfect for working with patterns!

### 🔍 Worked Example: Simple Range Loop

```python
print("Counting to 5:")
for number in range(5):
    print("Count:", number)
```

**What happens:** Python prints numbers 0, 1, 2, 3, 4

### 🔍 Worked Example: Looping Through Lists

```python
pets = ["cat", "dog", "fish", "bird"]

print("My pets are:")
for pet in pets:
    print("I have a", pet)
```

---

## Understanding Indentation
In Python, **spaces matter**! Code inside a loop must be indented (moved to the right).

### ✅ Correct:
```python
for i in range(3):
    print("This is inside the loop")
    print("This is also inside")
print("This is outside the loop")
```

### ❌ Wrong:
```python
for i in range(3):
print("This won't work!")  # Missing indentation
```

---

## 📝 Guided Practice

**Q1:** Create a list of your favorite subjects:
```python
subjects = ["____", "____", "____"]
print("I like:", subjects)
```

**Q2:** Print each subject separately:
```python
for subject in subjects:
    print("I enjoy", ____)
```

**Q3:** Make a pattern with numbers:
```python
for num in range(____):  # Choose how many
    print("Pattern number:", ____)
```

---

## 🚀 Your Mission This Week
In today's Colab notebook:
1. Look for **lists** with square brackets `[ ]`
2. Find **for loops** that repeat actions
3. Notice how **indentation** shows what's inside the loop
4. **Remember:** Loops help us create patterns automatically!

---

## 🎯 Exit Ticket
Fill in the blanks: "A loop helps me _______ an action multiple times."

**What I learned:** ________________________________

**Parent check:** ☐ *We explored lists and loops together*

---

*🔄 **Pattern Connection:** Just like math patterns repeat, Python loops repeat code!*