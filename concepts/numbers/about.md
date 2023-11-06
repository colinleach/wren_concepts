# About

All numbers in Wren are double-precision floating point.
Numeric literals have the usual variety of representations:

```wren
0
42          // same as 42.0
-5
3.14159
6.02e23     // scientific notation
0xcaffe2    // hex numbers have a 0x prefix
```

With no true integers, there is also no integer division operator.
The modulo (remainder) operator looks like a special case, mimicking integer arithmetic, but it also works with non-integers:

```wren
10 % 4      // => 2
2.5 % 0.3   // => 0.1
```

The `Num` class contains a lot of useful methods, including those which can also be used as infix operators.

```wren
Num.fromString("3.14")  // => 3.14 (string parsing)
3.14.floor              // => 3 (round down)
3.14.fraction           // => 0.14 (part after the decimal point)
(-3.14).abs             // => 3.14 (absolute value)
2.pow(5)                // => 32 (5th power of 2)
```

Though parentheses around the number are often not required, adding them may help clarity for human readers.
There are exceptions: for example, in the `abs` example above, operator precedence would give `-(3.14.abs) == -3.14` if the parentheses are omitted.
