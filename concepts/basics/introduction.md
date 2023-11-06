# Introduction

Wren is a dynamically-typed scripting lannguage. 
It is strongly object-oriented, such that everything is an object and we call methods on those objects. 
It thus has similarities to Ruby, but Wren is by design smaller and simpler.

Assignment is conventional. 
Statements are separated by line breaks. 
Semicolons `;` are not used.

```wren
// declare a variable as var
var answer = 42
var mystr = "Hello, World!

/*
Wren does not treat constants differently.
Just declare them as var
*/
```

Single-line comments start with `//`, multi-line comments within `/*  */` pairs as shown above.

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
  // multi-line method syntax
  static squareIt(x) {
    return x * x  // needs a `return`
  }

  // single-line syntax
  static cubeIt(x) { x * x * x } // implicit return
}
```

Blocks, including the class and method definitions, are enclosed in curly braces `{ }`.

To call a method, include the class name or a class instance:

```wren
MyClass.squareIt(2) // => 4
```
