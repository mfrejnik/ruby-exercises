def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

# (1..40).each do |number|
#   puts "fibonacci(#{number}) = #{fibonacci(number)}"
# end

puts fibonacci(7)
