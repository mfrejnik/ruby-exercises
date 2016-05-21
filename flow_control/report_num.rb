
def get_a_num(num)
  if num < 0
    "please, not negative num: #{num}"
  elsif num < 51
    "the number is between 0 and 50: #{num}"
  elsif num < 101
    "the number is between 51 and 100: #{num}"
  else
    "the num is bigger than 100: #{num}"
  end
end

def get_a_num_1(num)
  case
  when num < 0
    "please, not negative num: #{num}"
  when num < 51
    "the number is between 0 and 50: #{num}"
  when num < 101
    "the number is between 51 and 100: #{num}"
  else
    "the num is bigger than 100: #{num}"
  end
end

def get_a_num_2(num)
  case num
  when 0..50
    "the number is between 0 and 50: #{num}"
  when 51..100
    "the number is between 51 and 100: #{num}"
  else
    if num < 0
      "please, not negative num: #{num}"
    else
      "the num is bigger than 100: #{num}"
    end
  end
end

print "Provide the number between 0 and 100: "
num = gets.chomp.to_i

puts get_a_num(num)
puts get_a_num_1(num)
puts get_a_num_2(num)


