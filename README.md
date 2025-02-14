# Accidental Immutable Object in Ruby

This repository demonstrates a common subtle error in Ruby where developers unintentionally create immutable objects by only defining getter methods without corresponding setter methods.  This can lead to unexpected behavior and hard-to-debug issues.

The `bug.rb` file contains the code demonstrating the problem. The `bugSolution.rb` shows how to correctly implement a setter method or use `attr_accessor` to avoid this issue.

This is a common pitfall for developers coming from other object-oriented languages or those unfamiliar with the nuances of Ruby's dynamic typing.