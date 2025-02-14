```ruby
class MyClass
  attr_accessor :value # Correct way to create both getter and setter methods 
  #Alternatively:
  # def initialize(value)
  #   @value = value
  # end
  # def value
  #   @value
  # end
  # def value=(new_value)
  #   @value = new_value
  # end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

my_object.value = 20 # This now correctly updates the internal state!
puts my_object.value # => 20
```