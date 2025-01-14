# Julia Bug: NaN Propagation in Conditional Expressions

This repository demonstrates a subtle bug related to NaN (Not a Number) propagation in Julia when used within conditional expressions.  The `myfunction` example shows that a NaN input leads to a NaN output without explicit handling.

The issue lies in how Julia's `if` condition handles NaN.  Unlike some languages that might treat NaN as false in a boolean context, Julia treats NaN comparisons as undefined, therefore the condition may not work as expected leading to NaN propagation.

The solution demonstrates how to explicitly handle NaN values to prevent unexpected behavior and improve code robustness.
