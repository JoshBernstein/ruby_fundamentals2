# Define a method called negative? that accepts a number as an argument and returns a boolean (true/false) indicating whether that number is negative or not.
# Try calling it multiple times, passing in different numbers each time.


def negative?(any_num)
    if any_num < 0
        puts true
    else
        puts false
    end
end

negative?(1)
negative?(-11)
negative?(144)
negative?(-134)
negative?(-761)
negative?(5345)