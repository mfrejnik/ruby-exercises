def greeting(name)
  "Welcome #{name}"
end

print "What is your name: "

puts greeting(gets.chomp)
