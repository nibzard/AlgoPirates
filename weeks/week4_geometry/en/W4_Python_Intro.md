# 🐍 More Loops & Problem Solving

## Nested Loops: Loops Inside Loops!
Sometimes we need to repeat something inside something that's already repeating! This is like having rows and columns in a grid.

### 🔍 Worked Example: Drawing a Grid Pattern

```python
print("Making a 3×3 grid:")
for row in range(3):
    for column in range(3):
        print("*", end=" ")  # Print star without new line
    print()  # Move to next row
```

**What happens:**
```
* * * 
* * * 
* * * 
```

---

## Using Loops for Calculations
Loops are perfect for doing the same calculation many times!

### 🔍 Worked Example: Area Calculator

```python
# Calculate areas of different rectangles
lengths = [3, 5, 7, 4]
widths = [2, 4, 3, 6]

print("Rectangle areas:")
for i in range(len(lengths)):
    area = lengths[i] * widths[i]
    print(f"Length {lengths[i]} × Width {widths[i]} = Area {area}")
```

---

## Breaking Down Problems
When solving complex problems, break them into smaller steps!

### 🔍 Worked Example: Step-by-Step Approach

```python
# Problem: Draw a triangle pattern
print("Building a triangle:")

# Step 1: Plan the pattern
rows = 4

# Step 2: Use nested loops
for row in range(rows):
    # Step 3: Print spaces for alignment
    for space in range(rows - row - 1):
        print(" ", end="")
    
    # Step 4: Print stars for this row
    for star in range(row + 1):
        print("*", end=" ")
    
    # Step 5: Move to next line
    print()
```

**Result:**
```
   * 
  * * 
 * * * 
* * * * 
```

---

## 📝 Guided Practice

**Q1:** Create a simple multiplication table:
```python
for i in range(1, 4):  # 1, 2, 3
    for j in range(1, 4):  # 1, 2, 3
        result = ____
        print(f"{i} × {j} = {result}")
```

**Q2:** Make a pattern with your favorite shape:
```python
for row in range(____):
    for col in range(____):
        print("____", end=" ")  # Your shape here
    print()
```

**Q3:** Calculate perimeters of different rectangles:
```python
lengths = [5, 8, 3]
widths = [3, 6, 7]

for i in range(len(lengths)):
    perimeter = ____  # Calculate: 2 × (l + w)
    print(f"Rectangle {i+1} perimeter: {perimeter}")
```

---

## Problem-Solving Strategy
1. **Understand** - What do we want to create?
2. **Plan** - Break it into smaller steps
3. **Code** - Write each step as a loop
4. **Test** - Run and check if it's correct
5. **Improve** - Make it better!

---

## 🚀 Your Mission This Week
In today's Colab notebook:
1. Look for **nested loops** (loops inside loops)
2. See how loops create **geometric patterns**
3. Notice how complex problems are broken into **simple steps**
4. **Remember:** Take big problems and make them smaller!

---

## 🎯 Exit Ticket
Name one way loops help with geometry problems:

**What I learned:** ________________________________

**Parent check:** ☐ *We solved problems step by step*

---

*🏗️ **Building Tip:** Like building with blocks, programming builds complex things from simple pieces!*