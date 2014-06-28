def generate_compliment
  compliments = ["You look smoking hawt in those tight, white pants.",
                 "You freaking rock!",
                 "You are beyond awesome."]
  index = rand(3)
  compliments[index]
end

puts "You know what? #{generate_compliment}"
