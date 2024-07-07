# Learning Some R: A Gentle Introduction

Welcome to the repository for learning the R programming language! This guide provides a gentle introduction to R, a statistical language developed by statisticians for statisticians. Whether you're new to R or looking to brush up on your skills, this README will help you get started.

## Table of Contents
- [Datatypes in R](#datatypes-in-r)
- [Assignment Operator in R](#assignment-operator-in-r)
- [Methods in R](#methods-in-r)
- [Functions in R](#functions-in-r)
- [Strings in R](#strings-in-r)
- [Vectors in R](#vectors-in-r)
- [Importing Data in R](#importing-data-in-r)
- [Plotting in R](#plotting-in-r)
- [Packages in R](#packages-in-r)

## Datatypes in R

There are five main datatypes in R:

1. **Character**
2. **Complex**
3. **Integer**
4. **Logical**
5. **Numeric**
   - Real
   - Decimal

## Assignment Operator in R

In R, the assignment operator can be alphanumeric and can contain one underscore `_` and one period `.`. They must start with a letter or a period. To declare a variable, instead of using `=`, we use the `<-` operator. 

Example:
```R
x <- 50
```

## Methods in R

Methods in R are built-in operations (functions) that help avoid repetition and provide several other benefits. For example:
- To list all variables in the workspace, use `ls()`.
- To remove variables in the current space, use `rm()`.

## Functions in R

Almost everything in R is done through functions. A function is a block of code designed to perform a specific task. It can take in parameters and return a value if defined.

Syntax of function definition in R:
```R
function(arglist) {
  body
}
```

## Strings in R

Strings in R are defined similarly to Python, enclosed in single or double quotes. 

To write strings, there are several methods:
1. **Using `cat()`**: Prints the string on the R console and returns a NULL object.
2. **Using `print()`**: Similar to Python's `print` function, it prints the string on the console and returns a character vector.

## Vectors in R

A vector is a basic data structure in R, with elements of the same type in each index and a fixed length. 

Vector datatypes can be:
- Logical
- Integer
- Numeric
- Character
- Complex

Check a vector's datatype using `typeof()` and its length using `length()`.

## Importing Data in R

There are many options for importing data into R. One common method is using the `dataset` function. For more details, refer to the script `data_import.r`.

## Plotting in R

The `plot` function allows us to create various types of plots in R. R can automatically detect quantitative and qualitative data and determine the plot type accordingly:
- **Numeric vs. Numeric**: Scatter plot
- **Numeric vs. Labeled**: Bar graph

## Packages in R

Packages in R contain a collection of R functions, data, and compiled code in a defined form. There are thousands of packages available to extend the functionality of R. Explore and learn from these packages to enhance your R programming skills.

---
