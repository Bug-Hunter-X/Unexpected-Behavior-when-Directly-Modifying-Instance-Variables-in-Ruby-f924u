# Unexpected Behavior when Directly Modifying Instance Variables in Ruby

This example demonstrates a common, yet subtle, error in Ruby that can lead to unexpected behavior and make code harder to maintain. The error is related to directly modifying instance variables using `instance_variable_set`. 

The `bug.rb` file shows how modifying instance variables directly can lead to inconsistencies and make debugging more difficult.  The `bugSolution.rb` provides a better approach to ensure better code maintainability and readability.