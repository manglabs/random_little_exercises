def generate_insult
    insults = ["HERP DERP! That's all I heard!",
			   "So what you're telling me is that you have no self-respect?",
			   "I award you no points and may God have mercy on your soul."]
	index = rand(3)
	insults[index]
end			   

puts "\nHello Mr. Mansfield! Why is coding good for the mind and soul?"
response = gets.chomp.capitalize

puts "\n'#{response}?!'"
puts "<The interpreter openly sneers and then insults you>"
puts "#{generate_insult}"
