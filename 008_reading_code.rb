# It is pretty important to be able to read code, so you can learn
# what a system is doing, and also how other people approach problems,
# so you can learn new techniques (and also, sometimes, learn what to avoid!)
#
# Code is read many more times than it is written.
# Writing readable code is important, and being able to read others' code,
# whether it's particularly readable or not, is critical.
#
# Let's practice that skill...
#
# 1) What is the following code doing?
#
# **Important note!** Try to figure it out first without actually running it.
# Go over it line by line and trace the flow of execution.
# "Be the computer", in your head, and figure out what's happening.
#
# 2) Rewrite the code. The way it was originally written is rather silly,
# as you will soon realize, and it can be rewritten much more simply!

def do_something(a, b)
  x = a
  y = b
  z = 0
  until x == 0
    z += y
    x -= 1
  end
  z
end
