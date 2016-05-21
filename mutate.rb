# Example of a method that modifies its argument permanently
a = [1, 2, 3]
b = [4, 5, 6]

def mutate(array)
  array.pop
end

def no_mutate(array)
  array.last
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"

p "Before no_mutate method: #{b}"
res = no_mutate(b)
p "After no_mutate method #{b}"
puts "End the no_mutate with b as argument result is: #{res}"
