def mutate(arr)
  # this mutates the a array although it is passed as an argument to the method
  arr.pop
end

def not_mutate(arr)
  arr.select { |el| el > 3 }
end

a = [1, 2, 3, 4, 5, 6]
puts "mutate() method with pop in it returns #{mutate(a)}"
puts "not_mutate() method with select returns #{not_mutate(a)}"

puts a
