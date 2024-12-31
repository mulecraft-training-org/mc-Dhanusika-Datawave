# mc-Dhanusika-Datawave

DataWeave allows users to easily perform a common use case for integration developers: read and parse data from one format, transform it, and write it out as a different format.

## Datatypes
The type system enables you to apply constraints to variables and function parameters. The supported data types include simple types such as `String`, `Boolean`, `Number`, and `Date`, as well as composite and complex types such as `Array`, `Object`, and `Any`.

### Addition function
##### It helps in adding two integers
Click below to try `Addition` in DataWeave:

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/addition"><img width="300" src="/image/dwplayground-button.png"></a>

Click below to try `Subtraction` in DataWeave:

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/Subtraction"><img width="300" src="/image/dwplayground-button.png"></a>

Click below to try `multiplication` in DataWeave:

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/multiplication"><img width="300" src="/image/dwplayground-button.png"></a>

Click below to try `division` in DataWeave:

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/division"><img width="300" src="/image/dwplayground-button.png"></a>

## variables
### concat

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/variable/concat"><img width="300" src="/image/dwplayground-button.png"></a>


## logical operators

| Expression  | Label  |
|------|------|
|`A > B`| Greater than |
|`A < B`|Less than|
|`A >= B`|Greater than or equal to|
|`A <= B`|Less than or equal to|
|`A == B`|Equal to|
|`A != B`|Not equal to|
|`A ~= B`|Similar to|
|`not A`|Logical negation|
|`!A`|Logical negation|
|`A and B`|Logical and|
|`A or B`|Logical or|
#### greater then or Equal

Click below to try `Greater then or equal` in DataWeave:

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/logicalOperators/greaterthen"><img width="300" src="/image/dwplayground-button.png"></a>

#### lesser then
Click below to try `lesser then` in DataWeave:

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/logicalOperators/lesserthen"><img width="300" src="/image/dwplayground-button.png"></a>

#### and operator

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/logicalOperators/and"><img width="300" src="/image/dwplayground-button.png"></a>

#### or operator

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/logicalOperators/oroperator"><img width="300" src="/image/dwplayground-button.png"></a>

## if else
If/else expressions allow you to make decisions using logical operators and branch as a result.

```
if (<criteria_expression>) <return_if_true> else <return_if_false>
```

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/ifelse"><img width="300" src="/image/dwplayground-button.png"></a>

## Pattern Matching with Literal Values
Pattern matching is another method of flow control

```
<input_expression> match {
  case <condition> -> <execute_if_condition_pass>
  case <condition> -> <execute_if_condition_pass>
  else -> <execute_if_no_condition_pass>
}
```

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/literalPatternMatching"><img width="300" src="/image/dwplayground-button.png"></a>

## string functions

### length of the string
<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/stringFunctions/lengthOfTheString"><img width="300" src="/image/dwplayground-button.png"></a>

### upper

Click below to try `upper` in DataWeave:

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/variable/upper"><img width="300" src="/image/dwplayground-button.png"></a>

### lower

Click below to try `lower` in DataWeave:

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/stringFunctions/lower"><img width="300" src="/image/dwplayground-button.png"></a>



## variables
### concat two strings
Click below to try `concat` in DataWeave:

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/variable/concat"><img width="300" src="/image/dwplayground-button.png"></a>

### index of
Click below to try `indexOf` in DataWeave:

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/variable/indexOf"><img width="300" src="/image/dwplayground-button.png"></a>

### contains
Click below to try `contains` in DataWeave:

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/variable/contains"><img width="300" src="/image/dwplayground-button.png"></a>

### endsWith
Click below to try `endswith` in DataWeave:

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/variable/endsWith"><img width="300" src="/image/dwplayground-button.png"></a>

### find

Click below to try `find` in DataWeave:

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/variable/find"><img width="300" src="/image/dwplayground-button.png"></a>

### valuesOf

Click below to try `valuesOf` in DataWeave:

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/variable/valuesOf"><img width="300" src="/image/dwplayground-button.png"></a>

# Dw-core
### endsWith
Returns `true` if a string ends with a provided substring, `false` if not.

Click below to try `endswith` in DataWeave:

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/dw-core/endsWith"><img width="300" src="/image/dwplayground-button.png"></a>

### distinctBy

Iterates over an array and returns the unique elements in it.

Click below to try `distinctBy` in DataWeave:

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/dw-core/distinctBy"><img width="300" src="/image/dwplayground-button.png"></a>

### filter

Iterates over a string and applies an expression that returns matching values.

The expression must return true or false. If the expression returns `true` for a character or index in the array, the character gets captured in the output string. If it returns `false` for a character or index in the array, that character gets filtered out of the output. If there are no matches, the output string will be empty.

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/dw-core/filter"><img width="300" src="/image/dwplayground-button.png"></a>

### filterObject

Iterates a list of key-value pairs in an object and applies an expression that returns only matching objects, filtering out the rest from the output.

The expression must return `true` or `false`. If the expression returns `true` for a key, value, or index of an object, the object gets captured in the output. If it returns `false` for any of them, the object gets filtered out of the output. If there are no matches, the output array will be empty.

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/dw-core/filterObject"><img width="300" src="/image/dwplayground-button.png"></a>

### min

Returns the lowest Comparable value in an array.
The items must be of the same type or min throws an error. The function returns null if the array is empty.

 <a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/dw-core/min"><img width="300" src="/image/dwplayground-button.png"></a>

### flatten

Turns a set of subarrays (such as [ [1,2,3], [4,5,[6]], [], [null] ]) into a single, flattened array (such as [ 1, 2, 3, 4, 5, [6], null ]).
Note that it flattens only the first level of subarrays and omits empty subarrays.

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/dw-core/flatten"><img width="300" src="/image/dwplayground-button.png"></a>

### max

Returns the `highest` Comparable value in an array.
The items must be of the same type, or the function throws an error. The function returns `null` if the array is `empty`.

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/dw-core/max"><img width="300" src="/image/dwplayground-button.png"></a>

### flatMap

Iterates over each item in an array and `flattens` the results.
Instead of returning an array of arrays (as map does when you iterate over the values within an input like `[ [1,2], [3,4] ])`, flatMap returns a flattened array that looks like this: `[1, 2, 3, 4]`. flatMap is similar to flatten, but flatten only acts on the values of the arrays, while flatMap can act on values and indices of items in the array.

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/dw-core/flatMap"><img width="300" src="/image/dwplayground-button.png"></a>

### to
to(from: Number, to: Number): Range

Returns a range with the specified boundaries.
The upper boundary is inclusive.

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/dw-core/to"><img width="300" src="/image/dwplayground-button.png"></a>

### sqrt 

Returns the square root of a number.

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/dw-core/sqrt"><img width="300" src="/image/dwplayground-button.png"></a> 


# task 

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=task/task1"><img width="300" src="/image/dwplayground-button.png"></a>

# week 2

### abs
Returns the absolute value of a number.

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/dw-core/abs"><img width="300" src="/image/dwplayground-button.png"></a> 

### ceil

This example rounds numbers up to the nearest whole numbers. Notice that 2.1 rounds up to 3.

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/dw-core/ceil"><img width="300" src="/image/dwplayground-button.png"></a> 


### avg

Returns the average of numbers listed in an array.
An array that is empty or that contains a non-numeric value results in an error.

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/dw-core/avg"><img width="300" src="/image/dwplayground-button.png"></a> 

### map

Iterates over items in an array and outputs the results into a new array.

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/dw-core/map"><img width="300" src="/image/dwplayground-button.png"></a> 

### upper

Returns the provided string in uppercase characters.

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/dw-core/upper"><img width="300" src="/image/dwplayground-button.png"></a> 

### trim

Removes any blank spaces from the beginning and end of a string.

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/dw-core/trim"><img width="300" src="/image/dwplayground-button.png"></a> 

### maxBy

iterates over an array and returns the highest value of `Comparable` elements from it.
The `items must be of the same type`. maxBy throws an `error if they are not`, and the function returns `null if the array is empty`.

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/dw-core/maxBy"><img width="300" src="/image/dwplayground-button.png"></a> 

### round

Rounds a number up or down to the nearest whole number.

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/dw-core/round"><img width="300" src="/image/dwplayground-button.png"></a>

### orderBy

Reorders the elements of an input using criteria that acts on selected elements of that input.
This version of orderBy takes an object as input. Other versions act on an input array or handle a null value.
Note that you can reference the index with the anonymous parameter `$$` and the value with `$`.

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/dw-core/orderBy"><img width="300" src="/image/dwplayground-button.png"></a>

### sum

Returns the sum of numeric values in an array.
Returns 0 if the array is empty and produces an error when non-numeric values are in the array.

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/dw-core/sum"><img width="300" src="/image/dwplayground-button.png"></a>

### joinBy

Merges an array into a single string value and uses the provided string as a separator between each item in the list.
Note that `joinBy` performs the opposite task of `splitBy`.

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/dw-core/joinBy"><img width="300" src="/image/dwplayground-button.png"></a>

### typeOf

Returns the primitive data type of a value, such as String.

<a href="https://dataweave.mulesoft.com/learn/playground?projectMethod=GHRepo&repo=mulecraft-training-org/mc-Dhanusika-Datawave&path=Function/dw-core/typeOf"><img width="300" src="/image/dwplayground-button.png"></a>
































