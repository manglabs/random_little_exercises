=begin

10 red socks and 10 blue socks are all mixed up in a dresser drawer.
The 20 socks are exactly alike except for their color.
The room is pitch black and you want a matching pair of socks.

What is the smallest number of socks you have to take out of the drawer
in order to be sure you have a matching pair?

Question:
Before proceeding to the coding phase below, first think about this problem and
write your answer to it here...

=end

# Ok, for your convenience, here's some code that sets up the sock drawer, then
# randomizes its contents...
def get_sock_drawer
  sock_drawer = []
  (0..10).each do
    sock_drawer << 'red'
    sock_drawer << 'blue'
  end
  sock_drawer.shuffle
end

# Now you can get a drawer by calling this function...
drawer = get_sock_drawer

# Challenge: Now write some code that tries pulling socks until you find a match.
# The code should print how many socks were pulled until finding a match.
# The code should print which color matched.
# Note: Try using the Array#pop method.

# Challenge: factor the code above into a function and run that function 10 times.
