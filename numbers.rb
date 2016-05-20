####
# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the:
# 1) thousands place
# 2) hundreds place
# 3) tens place
# 4) ones place

#

num = 3456
thousands = num / 1000
puts "thousands place = #{thousands}"
hundreds = num % 1000 / 100
puts "hundreds place = #{hundreds}"
tens = num % 1000 % 100 / 10
puts "ten place = #{tens}"
ones = num % 1000 % 100 % 10 / 1
puts "ones place = #{ones}"
