# Introduction

Wren is a dynamically-typed scripting lannguage. 
It is strongly object-oriented, such that everything is an object and we call methods on those objects. 
It thus has similarities to Ruby, but Wren is by design smaller and simpler.

Assignment is conventional. 
Statements are separated by line breaks. 
Semicolons `;` are not used.

```wren
// no need to declare the variable or the type
answer = 42
mystr = "Hello, World!

/*
This is another comment.
No surprises so far.
*/
```

Single-line comments start with `//`, multi-line comments are as shown above.

The basic set of operators is available:

```wren
2 +  3  // => 5
2 - 3   // => -1
2 * 3   // => 6
2 / 3   // => 0.66666666666667
23 % 10 // => 3 (modulo)
```

Classes and methods are fundamental, and are declared like this:

```wren
class MyClass {
  squareIt(x) {
    return x * x
  }
}
```

Blocks, including the class and method definitions, are enclosed in curly braces `{ }`.

To call a method, include the class name or a class instance:

```wren
MyClass.squareIt(2) // => 4
```
