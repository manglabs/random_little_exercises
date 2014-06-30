system "clear"

# Roll two 10-sided dice.
hero_hit_points = 5 + rand(10) + rand(10)
puts "O Mighty Warrior! You have #{hero_hit_points} Hit Points of Vitality!"
puts "And now, let glorious battle commence!"

# Note: Biclops is just a dude with two eyes.
# Note: Triclops is just a little guy sitting on a stool.
monsters = ["Mega-Goblin", "Biclops", "Triclops", "Flaming Bag of Poo"]
monster = monsters.sample
monster_hit_points = 3 + rand(10) + rand(10)
puts "Into the ring, strides the Beast, a #{monster}"

quitter = false
while true
  puts "Hit ENTER to AtTaCkKk!!! ('q' to admit Ignominious Defeat) "
  response = gets.chomp
  if response.downcase == "q"
    quitter = true
    break
  end

  damage = rand(6)
  monster_hit_points = [monster_hit_points - damage, 0].max
  weapons = ["heavy pillow", "flaming sword", "styrofoam nunchucks", "foam swimming noodle", "blueberry pie"]
  puts "You swing your #{weapons.sample} to attack! You do #{damage} damage to the #{monster}!!! It has #{monster_hit_points} left!"
  break if monster_hit_points <= 0

  damage = rand(6)
  hero_hit_points = [hero_hit_points - damage, 0].max
  body_parts = ["nose", "ear", "butt", "left buttcheek", "right buttcheek", "belly button", "family jewels", "noggin", "shoulder", "shin"]
  puts "The #{monster} hits you in the #{body_parts.sample}, doing #{damage} points of damage to you! You have #{hero_hit_points} left!\n"
  break if hero_hit_points <= 0

  puts "-" * 50
end

if quitter
  puts "You turn tail and scamper away, crying for your mommy. That's just pathetic."
else
  puts ""
  puts "*" * 80
  if (hero_hit_points > monster_hit_points)
    puts "YOU WON! BoooooOOOOooooYAH!"
  else
    puts "You friggin LOST yo. Which is to say -- you are DEAD. Well, that sucks!"
  end
  puts "*" * 80
end