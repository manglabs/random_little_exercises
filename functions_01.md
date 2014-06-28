# Functions

Think of a `function` as a chunk of code that can be run when you specifically invoke that chunk by name. Here's an example of a function:

```
def bark
  puts "bow wow!"
end
```

Try pasting that into `irb`, then run the function as so:

```
> bark
bow wow!
```

You can see that the code inside the `bark` function ran when you invoked `bark`.

Now try leaving `irb`, by typing `exit`:

```
> exit
```

And immediately try running it again:

```
> bark
NameError: undefined local variable or method `bark' for main:Object
```

From this we can observe two things:

1) `irb` doesn't remember stuff between sessions. When you quit and restart, anything you typed or set up before is completely blown away.
2) You have to `define` a function before you can use it.

Basically, functions have names (later we'll learn about "anonymous" functions too, but let's not worry about that for now). The interpreter stores all those names in a big lookup table. When a line of code asks for a given function to be run, the interpreter looks up where that function lives in memory, and runs it.

## Return values

Functions can return a value.

Here's an example:

```
def hungry?
  return true
end
```

Try pasting that into `irb`, then run the function as so:

```
> hungry?
=> true
```

You see that the function **returned** the value `true`.

In Ruby, you can actually omit the `return` keyword, because the last statement that is evaluated automatically becomes the function's return value.

So the following is exactly equivalent to the original version above:

```
def hungry?
  true
end
```



