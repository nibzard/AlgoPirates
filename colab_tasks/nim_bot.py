# Run me!  See today's paper sheet for the plan.
import random
total = 15
sticks = total
while sticks > 0:
    print("Sticks left:", sticks)
    take = int(input("Take 1-3 sticks: "))
    if take not in (1, 2, 3) or take > sticks:
        print("Try again")
        continue
    sticks -= take
    if sticks <= 0: print("You win!"); break
    bot_take = (sticks - 1) % 4
    if bot_take == 0:
        bot_take = random.randint(1, min(3, sticks))
    print("Bot takes", bot_take)
    sticks -= bot_take
if sticks > 0:
    print("Bot wins!")
