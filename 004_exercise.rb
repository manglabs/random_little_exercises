#Titanic: Make or Break history?

system "clear"

titanic_defenses = ["wrought iron plates", "steel rivets", "double-bottomed hull", "water tight compartments"]
titanic_defense = titanic_defenses.sample

titanic_hit_points = 7 * rand(10) + rand(10)
iceburg_hit_points = 10 * rand(10) + rand(10)

iceburg_weapons = ["cuts", "punctures", "rams", "smashes"]
iceburg_weapon = iceburg_weapons.sample

puts "It's April 14th, 1912..the RMS Titanic hastily steams through the vast Atlantic heading for New York.."
puts "Suddenly an iceburg appears and enters a showdown with the mighty vessel!"
puts "The Titanic has #{titanic_hit_points} hit points. The iceburg has #{iceburg_hit_points} hit points."

