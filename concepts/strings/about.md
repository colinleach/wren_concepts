# About

A string is an array of bytes: usually representing UTF-8 encoded characters, but this is not enforced.
Declare string literals with double-quotes:

```wren
var msg = "Hello!"

var multiline = "Spanning several
lines is
fine!"
```

## Escaping

C-like escape characters are supported, such as `\n` for newline and `\t` for tab.
Also, you should escape characters which have a special meaning in Wren: `\\` (backslash), `\"` (double-quote), `\%` (percent).

## Concatenation and Interpolation

Strings can be joined simply with a `+` operator.

To interpolate an expression, use `%` and parentheses. This will call the expression's `toString` method.

```wren
var hello1 = "Hello " + "World"

var who = "World"
var hello2 = "Hello %(who)"
```

Both `hello1` and `hello2` will contain "Hello World".

## Raw strings

Enclosing strings in triple quotes suppresses both escaping and interpolation, so the string will remain exactly as entered.
This allows it to contain Wren code, JSON, etc without any processing.

```wren
"""No interpolation : %(2 + 3)\nSo not evaluated to 5"""
// No interpolation : %(2 + 3)\nSo not evaluated to 5

"With interpolation : %(2 + 3)\nDifferent result"
// With interpolation : 5
// Different result
```

The only limited processing comes when the triple quotes are on a line by themselves.
Then, the first and last newlines are removed, along with any trailing whitespace.

```wren
"""
   Hello
"""
// gives "   Hello" as a single line
```

## String processing

Each string is a member of the String class, which contains a useful set of methods.
For example:

```wren
> hello1
Hello World

> hello1.contains("llo")
true

> hello1.count
11   // UTF-8 code points, not bytes

> hello1.split(" ")
[Hello, World]
```

For the full list, see the [String][String] API.

[String]: https://wren.io/modules/core/string.html
