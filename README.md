# Error Handling with List.reduce() in Dart

This example demonstrates a common error that occurs when using the `reduce()` method on an empty list in Dart. The `reduce()` method requires at least one element in the list; otherwise, it throws an error.  This repository provides a solution for handling this scenario gracefully.

## Bug

The `bug.dart` file contains code that attempts to use `reduce()` on an empty list, resulting in an error. The error is a `StateError` with the message "Reduce of empty list".

## Solution

The `bugSolution.dart` file shows a solution that checks if the list is empty before calling `reduce()`, preventing the error. It uses an optional `orElse` parameter in the solution.

## How to Run

1. Clone the repository.
2. Open the project in your preferred Dart IDE.
3. Run the `bug.dart` and `bugSolution.dart` files separately to observe the error and the solution.