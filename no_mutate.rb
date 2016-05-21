def some_method(number)
  number = 7
end

a = 5
puts "some_method result is : #{some_method(a)}"
puts a # a is not changes as it was passed to the some_method scope and assigned to the number variable
