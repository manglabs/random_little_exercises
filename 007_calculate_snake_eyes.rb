# Let's check that a pair of "dice" created Ruby's random number generator 
# produces expected results.
#
# Make a function that rolls two 6-sided dice and checks how often you get snake eyes,
# both in absolute terms and in percentage terms.
#
# Here are all the possible rolls:
#
# 1-1, 1-2, 1-3, 1-4, 1-5, 1-6
# 2-1, 2-2, 2-3, 2-4, 2-5, 2-6
# 3-1, 3-2, 3-3, 3-4, 3-5, 3-6
# 4-1, 4-2, 4-3, 4-4, 4-5, 4-6
# 5-1, 5-2, 5-3, 5-4, 5-5, 5-6
# 6-1, 6-2, 6-3, 6-4, 6-5, 6-6
#
# There are 36 possibilities, and only 1 is snake eyes,
# so the probability is 1/36, or about a 2.78% chance.
#
# Therefore, given a lot of rolls, say 1000 rolls, we'd expect about 27 or 28 of them to come up snake eyes.
#
# Is that what actually happens? Write a program to see.

def roll_die(number_of_sides)
  rand(number_of_sides) + 1
end

def roll_six_sided_die
  roll_die(6)
end

def calculate_snake_eyes(number_of_rolls=1000)
  num_snake_eyes = 0

  # TODO: you write the part where the rolling and counting actually happens...

  # TODO: make sure you understand what #to_f is doing here.
  # Try removing it and see what happens...
  percentage = sprintf "%.2f", (num_snake_eyes.to_f / number_of_rolls) * 100

  puts "Number of snake eyes: #{num_snake_eyes}"
  puts "Percentage of snake eyes: #{percentage}"
end

# Now run #calculate_snake_eyes.
# What percentage do you actually see, given 1,000 rolls? How about 10,000 rolls? 100,000?

