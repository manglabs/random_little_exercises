=begin

10 red socks and 10 blue socks are all mixed up in a dresser drawer.
The 20 socks are exactly alike except for their color.
The room is pitch black and you want a matching pair of socks.

What is the smallest number of socks you have to take out of the drawer
in order to be sure you have a matching pair?

=end

def get_sock_drawer
  sock_drawer = []
  (0..10).each do
    sock_drawer << 'red'
    sock_drawer << 'blue'
  end
  sock_drawer.shuffle
end

def find_matching_socks
  drawer = get_sock_drawer
  red_socks = 0
  blue_socks = 0
  orig_size = drawer.size
  until drawer.empty?
    sock = drawer.pop
    sock == "red" ? red_socks += 1 : blue_socks += 1
    if red_socks == 2 || blue_socks == 2
      puts "#{sock} pair found after #{orig_size - drawer.size} pulls!"
      break
    end
  end
end

0.upto(10) { find_matching_socks }