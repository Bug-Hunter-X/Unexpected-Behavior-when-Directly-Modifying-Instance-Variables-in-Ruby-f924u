```ruby
class MyClass
  attr_reader :value # Use attr_reader for controlled access

  def initialize(value)
    @value = value
  end

  def update_value(new_value)
    @value = new_value # Update through a method
  end
end

my_object = MyClass.new(10)
puts my_object.value  # Output: 10

my_object.update_value(20)
puts my_object.value  # Output: 20
```