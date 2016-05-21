print "What's your name?: "
name = gets.chomp

10.times do |index|
  puts "For the #{index + 1} time I say your name is #{name}!"
end

print "Tell me your first name: "
first_name = gets.chomp
print "Tell me your last name: "
last_name = gets.chomp
puts "Your full name is: #{first_name} #{last_name}"
