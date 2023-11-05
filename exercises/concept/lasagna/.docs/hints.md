# Hints

## 1. Define the expected oven time in minutes

- You need to define a method with no parameters within the `Lasagna` class.
- This should return the numerical value specified in the recipe.

## 2. Calculate the remaining oven time in minutes

- You need to define a method with a single parameter for the actual time so far.
- You can return a numerical value from the method.
- You can use the mathematical operator for subtraction to subtract values.

## 3. Calculate the preparation time in minutes

- You need to define a method with a single parameter for the number of layers.
- You can return a numerical value from the method.
- You can use the mathematical operator for multiplication to multiply values.
- You could define an extra `var` for the time in minutes per layer, or use a "magic number" in the code.

## 4. Calculate the total working time in minutes

- You need to define a method with two parameters for the number of layers and the actual minutes in oven.
- You can return a numerical value from the method.
- You can use one of the other methods you have defined previously.
- You can use the mathematical operator for addition to add values.


## (Optional) Testing on your local machine

For each new exercise, start by installing the test module by running `wrenc package.wren install` at the command line.

Tests can then be run with `wrenc lasagna.spec.wren`.

Note that all tests except the first will be skipped by default. When you want to run them, change `skip.test` to `do.test`.
