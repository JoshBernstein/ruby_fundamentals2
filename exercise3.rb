# Define a method called is_even? that accepts a number as an argument and returns a boolean (true/false) indicating whether that number is even or not (HINT: use the % operator).
# Try calling it with different numbers.


def is_even?(any_num)
    if (any_num % 2) == 0
        puts true
    else
        puts false
    end
end

is_even?(11)
is_even?(-13)
is_even?(15)
is_even?(-12)
is_even?(0)
is_even?(24)
