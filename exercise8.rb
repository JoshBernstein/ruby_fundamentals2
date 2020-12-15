# Read the following Ruby code that does not follow the principle of "don't repeat yourself". Rewrite it to use methods instead of repeating code. Consider what your arguments and return values should be.

# puts "How far did person 1 run (in metres)?"
# distance1 = gets.to_f
# puts "How long (in minutes) did person 1 run take to run #{distance1} metres?"
# mins1 = gets.to_f


# puts "How far did person 2 run (in metres)?"
# distance2 = gets.to_f
# puts "How long (in minutes) did person 2 take to run #{distance2} metres?"
# mins2 = gets.to_f


# puts "How far did person 3 run (in metres)?"
# distance3 = gets.to_f
# puts "How long (in minutes) did person 3 take to run #{distance3} metres?"
# mins3 = gets.to_f


# secs1 = mins1 * 60
# speed1 = distance1/secs1
# secs2 = mins2 * 60
# speed2 = distance2/secs2
# secs3 = mins3 * 60
# speed3 = distance3/secs3

def how_far(person)
    return puts "How far did #{person} run (in metres)?"
end

def how_long(person, distance)
    return puts "How long (in minutes) did #{person} take to run #{distance} metres?"
end

how_far("person 1")
distance1 = gets.to_f
how_long("person 1", distance1)
mins1 = gets.to_f
how_far("person 2")
distance2 = gets.chomp.to_f
how_long("person 2", distance2)
mins2 = gets.to_f
how_far("person 3")
distance3 = gets.chomp.to_f
how_long("person 3", distance3)
mins3 = gets.to_f


def seconds(mins)
    return mins * 60
end

secs1 = seconds(mins1)
secs2 = seconds(mins2)
secs3 = seconds(mins3)

def speed(distance, seconds)
    return distance / seconds
end

speed1 = speed(distance1, secs1)
speed2 = speed(distance2, secs2)
speed3 = speed(distance3, secs3)


if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end