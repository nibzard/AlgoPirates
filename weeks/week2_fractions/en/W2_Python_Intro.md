# 🐍 Variables & Data Types

## What are Variables?
Variables are like **labeled boxes** that store information! Just like you might have a box labeled "LEGO blocks" that holds your LEGO pieces, Python uses variables to hold numbers, words, and other data.

### 🔍 Worked Example: Creating Variables

```python
# Think of these as labeled storage boxes
name = "Alex"
age = 10
favorite_number = 7

print("My name is", name)
print("I am", age, "years old")
print("My favorite number is", favorite_number)
```

**What happens:** Python stores the information and uses it when we print!

---

## Types of Data in Python

### 📊 Numbers (Integers and Decimals)
```python
whole_number = 42        # Integer (whole numbers)
decimal_number = 3.14    # Float (decimal numbers)
```

### 📝 Text (Strings)
```python
message = "Hello world!"
color = "blue"
```

**Important:** Text must be inside quotes: `"like this"` or `'like this'`

---

## Using Variables in Math

### 🔍 Worked Example: Fraction Calculator

```python
numerator = 3
denominator = 4
decimal_value = numerator / denominator

print("Fraction:", numerator, "/", denominator)
print("As a decimal:", decimal_value)
print("As a percentage:", decimal_value * 100, "%")
```

### 📝 Guided Practice

**Q1:** Create variables for your information:
```python
my_name = "____"
my_grade = ____
print("Hi, I'm", my_name, "in grade", my_grade)
```

**Q2:** Make a fraction calculator:
```python
top = 1
bottom = 2
result = ____  # Calculate top ÷ bottom
print(top, "/", bottom, "=", result)
```

**Q3:** Create your own variables and do math with them:
```python
# Your variables here
```

---

## Changing Variables
Variables can change their values - that's why they're called "variable"!

### 🔍 Worked Example: Growing Numbers

```python
height = 5          # Start with 5
print("Height is", height)

height = height + 3  # Add 3 more
print("Now height is", height)

height = height * 2  # Double it
print("Finally height is", height)
```

---

## 🚀 Your Mission This Week
In today's Colab notebook:
1. Look for **variable names** (words that store values)
2. See how variables help us work with fractions
3. Try changing variable values to see what happens
4. **Remember:** Variables make our code easier to read and reuse!

---

## 🎯 Exit Ticket
Complete this sentence: "A variable is like ________________"

**What I learned:** ________________________________

**Parent check:** ☐ *We practiced storing data in variables*

---

*💡 **Tip:** Good variable names describe what they hold: `student_count` is better than `x`!*