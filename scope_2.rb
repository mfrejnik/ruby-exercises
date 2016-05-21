arr = [1, 2, 3]

for i in arr do
  a = 5
end

puts a # this is accessible for is part of Ruby language and not a method invocation

3.times{ b = 3 } # here new block is created and b is not accessible outside

puts b
