# Review of exercise #1

## Pro tip: Use "irb"

[See the irb one-pager](irb.md)

In exercise #1, we got a quick glimpse of some important concepts that we will now put a name to:

* functions
* variables
* strings
* string interpolation

### Functions

If you don't remember quite what functions are, [see the functions one-pager](functions_01.md)

Let's look at some examples of functions from exercise #1.

* `print`
* `puts`
* `gets`
* `strip`

These are all functions that Ruby provides out of the box. Do you know what each of these functions does?

To review and check your understanding, try answering these questions:

1. What's the difference between `print` and `puts`?
2. What happens if you use `gets` without calling `strip` on the result?

If you don't know off the top of your head... [don't worry, stick with it!](stick_with_it.md) << This will be a major theme of your learning :)

### Variables

A variable is just a name for a value in memory. Sometimes it's describes as being a "box" where data can live, and that's an ok metaphor for now, I suppose. 

Let's define a variable called `x` and assign it the value `10`.

```
x = 10
```

That's really all you need to know about variables for now! They're just a place to store stuff that your program will use.

### Strings

A `string` is just a sequence of `characters`, where a "character" is just a single letter or letter-like entity (like a single number, or a single punctuation mark, etc).  In normal English usage we'd call a "string" a "quote", which is why we use quotation marks in most programming languages to define strings.

Here's a basic example:

```
x = "the dog jumped over my hairy moon"
```

In this case, the value of `x` is being set to the quoted string.

#### String interpolation

"Interpolation" is a fancy word for evaluating a piece of code inside of a string, and pasting in the resulting value in the same spot where the code used to be.

In Ruby strings, interpolation is triggered with this syntax: `#{}`.

An example should make this clear:

```
> x = "hoo ha"
> puts "In conclusion, I would just like to say '#{x}!'"

In conclusion, I would just like to say, 'hoo ha!'
```

Notes:

1. The code is evaluated -- `x` turns into the value of x. (When something is replaced with its computed **value** it is e**valu**ated).
2. The interpolation syntax disappears, and replaces itself with the evaluated value.
3. Notice the single quotes are not affected.