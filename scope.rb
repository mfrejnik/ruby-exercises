a = 5

3.times do |n|
  a = 3
  b = 5 # b is initialized in a inner scope (block)
end

puts a
# puts b # b is not accessible in outer scope

# another example

x = 5

def some_method
  x = 3
end

puts "x is #{x}"
