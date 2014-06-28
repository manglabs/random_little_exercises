# irb

`irb` stands for "Interactive Ruby", and as the name suggests, it's a tool that lets you interact with the Ruby interpreter in realtime.

Try firing it up! Just type `irb` at the command line. 

After the `irb` program launches, you will be presented with another input prompt, similar to the original command prompt, but now you are inside `irb`:

```
irb(main):001:0>
```

In general, tools like that are called either a `CLI` or a `REPL`. "CLI" just stands for "Command Line Interface", and "REPL" stands for:

* Read (your input)
* Evaluate (your input)
* Print (the output)
* Loop (back to reading)

... which is what that kind of a program is doing, when it interacts with you.

Using `irb` is one of the best ways to learn Ruby (and any other language that has a similar REPL), because you can try little experiments very quickly.