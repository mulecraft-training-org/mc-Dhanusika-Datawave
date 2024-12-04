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













