# Define a method that accepts a string as an argument and returns false if the word is less than 8 characters long (or true otherwise).

def less_than_8?(string)
    if string.length < 8
        puts false
    else
        puts true
    end
end

less_than_8?("potato")
less_than_8?("salmon")
less_than_8?("Gryffindor")
less_than_8?("Slytherin")
less_than_8?("Hufflepuff")
less_than_8?("Ravenclaw")
