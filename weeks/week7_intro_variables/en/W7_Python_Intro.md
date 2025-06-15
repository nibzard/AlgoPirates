# 🐍 Functions & Organization

## What are Functions?
Functions are like **mini-programs** within our program! They're reusable pieces of code that do specific jobs. Think of them as **recipes** - once you write the recipe, you can use it many times!

### 🔍 Worked Example: Creating Your First Function

```python
def greet_student(name):
    """This function greets a student by name"""
    print(f"Hello {name}!")
    print("Welcome to math class!")
    print("Ready to learn?")

# Using (calling) the function
greet_student("Alex")
greet_student("Maya")
greet_student("Sam")
```

**Key parts:**
- `def` = "define a new function"
- `greet_student` = function name
- `(name)` = parameter (information the function needs)

---

## Functions That Return Values
Some functions give us back a result - like a math calculator!

### 🔍 Worked Example: Math Functions

```python
def calculate_area(length, width):
    """Calculate rectangle area"""
    area = length * width
    return area  # Give back the result

def calculate_perimeter(length, width):
    """Calculate rectangle perimeter"""  
    perimeter = 2 * (length + width)
    return perimeter

# Using the functions
room_length = 5
room_width = 3

room_area = calculate_area(room_length, room_width)
room_perimeter = calculate_perimeter(room_length, room_width)

print(f"Room area: {room_area} square units")
print(f"Room perimeter: {room_perimeter} units")
```

---

## Organizing Code with Functions
Functions help us organize our code and avoid repeating ourselves!

### 🔍 Worked Example: Variable Equation Solver

```python
def solve_linear_equation(coefficient, constant):
    """Solve equations like 3x + 5 = 14"""
    # Move constant to other side: 3x = 14 - 5
    right_side = 14 - constant
    # Divide by coefficient: x = 9 ÷ 3
    solution = right_side / coefficient
    return solution

def check_solution(coefficient, constant, x_value):
    """Check if our solution is correct"""
    left_side = (coefficient * x_value) + constant
    return left_side == 14  # Should equal 14

# Solve 3x + 5 = 14
x = solve_linear_equation(3, 5)
is_correct = check_solution(3, 5, x)

print(f"Solution: x = {x}")
print(f"Check: {is_correct}")
```

---

## Function Parameters and Arguments

### Parameters vs Arguments:
- **Parameters** = Variables in function definition
- **Arguments** = Actual values we pass to the function

```python
def calculate_volume(length, width, height):  # Parameters
    return length * width * height

# Arguments ↓
volume = calculate_volume(4, 3, 2)
```

---

## 📝 Guided Practice

**Q1:** Create a function for your favorite calculation:
```python
def my_calculation(____):  # Add parameters
    result = ____  # Your math here
    return result

answer = my_calculation(____)  # Call your function
print("Result:", answer)
```

**Q2:** Make a function that solves simple equations:
```python
def solve_equation(mystery_number):
    """Solve: x + 7 = mystery_number"""
    x = ____  # Solve for x
    return x

solution = solve_equation(15)  # x + 7 = 15
print(f"x = {solution}")
```

**Q3:** Create a function with multiple parameters:
```python
def ____(____, ____):  # Your function name and parameters
    # Your code here
    return ____

# Test your function
result = ____(____, ____)
print("My function result:", result)
```

---

## Why Use Functions?
1. **Reusable** - Write once, use many times
2. **Organized** - Keep related code together  
3. **Readable** - Easy to understand what code does
4. **Testable** - Easy to check if they work correctly
5. **Fixable** - Change code in one place

---

## 🚀 Your Mission This Week
In today's Colab notebook:
1. Look for `def` keywords that define functions
2. Find function calls (using function names with parentheses)
3. See how functions organize code into logical pieces
4. **Remember:** Functions are like mathematical formulas you can reuse!

---

## 🎯 Exit Ticket
What would you name a function that calculates the area of a triangle?

**What I learned:** ________________________________

**Parent check:** ☐ *We organized code into reusable functions*

---

*🔧 **Programming Tip:** Good function names describe exactly what they do: `calculate_area()` not `do_math()`!*