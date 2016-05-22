
# Do / While loop example (although it doesn't have while key word)

loop do
  puts "Do you want to do that again? (put \"Y\" for yes)"
  answer = gets.chomp
  if answer != "Y"
    break
  end
end
