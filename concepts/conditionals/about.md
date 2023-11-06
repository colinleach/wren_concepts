# About

## Comparison operators

Wren has a set of operators that is the same as many other languages:

```wren
1 == 2  // false
1 != 2  // true
1 < 2   // true
1 > 2   // false
1 <= 2  // true
1 >= 2  // false
```

There is no infix operator for logical exclusive or (i.e. A OR B, but not both).

## Branching

The basic form of an if-then-else is 

```wren
if (x > 10) {
    y = "big"
} else if (x > 2) {
    y = "medium"
} else {
    y = "tiny"
}
```

Parentheses `( )` around the boolean and braces `{ }` around the statement block are required. 
