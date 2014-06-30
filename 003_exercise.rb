system "clear"

# Roll two 10-sided dice.
nick_hit_points = 15 + rand(10) + rand(10)
puts "Welcome, lamen Nick! You have #{nick_hit_points} Hit Points of Knowledge!"
puts "And now, let the digital foray commence!"

mobs = ["Zed Shaw", "Ruby", "GitHub", "Git"]
mob = mobs.sample
mob_hit_points = 15 + rand(10) + rand(10)
puts "Onto the Grid, #{mob} materializes!"

quitter = false
while true
  puts "Hit ENTER to flex your brain! ('q' to admit defeat.) "
  response = gets.chomp
  if response.downcase == "q"
    quitter = true
    break
  end

  damage = rand(8)
  mob_hit_points = [mob_hit_points - damage, 0].max
  weapons = ["fingertips", "brain"]
  puts "You exercise your #{weapons.sample} to best #{mob}! You do #{damage} damage to #{mob}!!! It has #{mob_hit_points} hit points left!"
  break if mob_hit_points <= 0

  damage = rand(8)
  nick_hit_points = [nick_hit_points - damage, 0].max
  motivation = ["willpower", "intelligence", "self-esteem", "well-being", "concentration"]
  puts "#{mob} hits your #{motivation.sample}, doing #{damage} points of damage to you! You have #{nick_hit_points} hit points left!\n"
  break if nick_hit_points <= 0

  puts "-" * 50
end

if quitter
  puts "You decide to let #{mob} win. At least you can still defeat #{mob} temporarily by shutting the computer down!"
else
  puts ""
  puts "*" * 80
  if (nick_hit_points > mob_hit_points)
    puts "YOU WON! Coding ain't got nothing on you!"
  else
    puts "You are not smarter than the computer. You assume the fetal position and wait for your unemployment checks to arrive."
  end
  puts "*" * 80
end