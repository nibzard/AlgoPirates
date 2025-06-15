# 🐍 Input & User Interaction

## Making Programs Interactive
So far, our programs have done the same thing every time. Now we'll learn how to make programs that **respond to the user** - they can ask questions and use our answers!

### 🔍 Worked Example: Getting User Input

```python
# Ask the user for information
name = input("What is your name? ")
age = input("How old are you? ")

print(f"Hello {name}!")
print(f"Wow, {age} years old is awesome!")
```

**What happens:** The program pauses and waits for you to type an answer!

---

## Converting Text to Numbers
When users type numbers, Python sees them as text. We need to convert them for math!

### 🔍 Worked Example: Money Calculator

```python
# Get money amounts from user
dollars = input("How many dollars do you have? ")
cents = input("How many extra cents? ")

# Convert text to numbers
dollars_num = int(dollars)  # int() makes whole numbers
cents_num = int(cents)      # for counting cents

# Calculate total in cents
total_cents = (dollars_num * 100) + cents_num

print(f"You have ${dollars_num}.{cents_num:02d}")
print(f"That's {total_cents} cents total!")
```

---

## Different Types of Number Conversion

### For Whole Numbers: `int()`
```python
age_text = "12"
age_number = int(age_text)  # 12
```

### For Decimal Numbers: `float()`
```python
price_text = "3.99"
price_number = float(price_text)  # 3.99
```

---

## Creating a Simple Menu
We can make programs that let users choose what to do!

### 🔍 Worked Example: Decimal Converter

```python
print("💰 Decimal Converter 💰")
print("1. Convert fraction to decimal")
print("2. Convert decimal to percentage")
print("3. Round a decimal")

choice = input("Pick an option (1, 2, or 3): ")

if choice == "1":
    numerator = int(input("Enter numerator: "))
    denominator = int(input("Enter denominator: "))
    result = numerator / denominator
    print(f"{numerator}/{denominator} = {result}")
    
elif choice == "2":
    decimal = float(input("Enter decimal: "))
    percentage = decimal * 100
    print(f"{decimal} = {percentage}%")
    
elif choice == "3":
    number = float(input("Enter decimal: "))
    rounded = round(number, 2)  # Round to 2 decimal places
    print(f"{number} rounded = {rounded}")
    
else:
    print("That's not a valid choice!")
```

---

## 📝 Guided Practice

**Q1:** Create a simple calculator:
```python
print("Simple Calculator")
num1 = float(input("First number: "))
num2 = float(input("Second number: "))

result = ____  # Add, subtract, multiply, or divide
print(f"Answer: {result}")
```

**Q2:** Make a change calculator:
```python
item_cost = float(input("How much does the item cost? $"))
money_paid = float(input("How much money did you pay? $"))

change = ____  # Calculate change
print(f"Your change is: ${change:.2f}")
```

**Q3:** Create your own interactive program:
```python
# Ask user for information
user_input = input("____")  # Your question here

# Do something with their answer
# Your code here

print("____")  # Show the result
```

---

## Input Validation Tips
- Always check if the user entered something reasonable
- Use `try` and `except` for advanced error handling
- Give clear instructions about what to type

### Example:
```python
while True:
    try:
        age = int(input("Enter your age: "))
        if age > 0:
            break
        else:
            print("Age must be positive!")
    except:
        print("Please enter a number!")
```

---

## 🚀 Your Mission This Week
In today's Colab notebook:
1. Look for `input()` functions that ask questions
2. Find places where text gets converted to numbers
3. See how programs use your answers in calculations
4. **Remember:** Interactive programs are more fun and useful!

---

## 🎯 Exit Ticket
What would you like to ask the user in your own program?

**What I learned:** ________________________________

**Parent check:** ☐ *We made interactive programs together*

---

*💬 **User Tip:** Always give clear instructions so users know what to type!*