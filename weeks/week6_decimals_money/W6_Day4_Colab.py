# Run me! See today's paper sheet for the plan.

def make_change(total_cents):
    """Return greedy coin counts for US change."""
    coins = [25, 10, 5, 1]
    counts = []
    remaining = total_cents
    for coin in coins:
        num = remaining // coin
        counts.append((coin, num))
        remaining -= coin * num
    return counts

if __name__ == "__main__":
    ### TODO ###
    # Try make_change with different amounts
    print(make_change(99))
