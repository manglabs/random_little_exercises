def roll_die(number_of_sides)
  rand(number_of_sides) + 1
end

def roll_six_sided_die
  roll_die(6)
end

def calculate_snake_eyes(number_of_rolls=1000)
  num_snake_eyes = 0
  snake_eyes_value = 2

  0.upto(number_of_rolls) do
    roll = roll_six_sided_die + roll_six_sided_die
    num_snake_eyes += 1 if roll == snake_eyes_value
  end

  percentage = sprintf "%.2f", (num_snake_eyes.to_f / number_of_rolls) * 100

  print "Percentage of snake eyes: #{percentage} "
  puts "(#{num_snake_eyes} snake eyes rolled, out of #{number_of_rolls} total rolls)"
end

calculate_snake_eyes
calculate_snake_eyes 10000
calculate_snake_eyes 100000
calculate_snake_eyes 1000000

