# Use Ruby's Array method delete_if and String method start_with?
# to delete all of the words that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']


arr.delete_if do |el|
  el.start_with? "s"
end

# Then recreate the arr and get rid of all of the words that start with "s" or starts with "w".

puts "#{arr} without only s as beginning letter"

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |el|
  el.start_with?("s", "w")
end

puts "#{arr} without s and w as beginning letters"
