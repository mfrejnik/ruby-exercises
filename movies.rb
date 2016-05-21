movies = {
  :"The Thing" => 1981,
  :"Some Old Movie" => 1975,
  :"Pulp Fiction" => 2004,
  :"Terminator III" => 2013,
  :"Odysey 2001" => 2001
}

puts movies[:"The Thing"]
puts movies[:"Some Old Movie"]
puts movies[:"Pulp Fiction"]
puts movies[:"Terminator III"]
puts movies[:"Odysey 2001"]

movies_array = [
  movies[:"The Thing"],
  movies[:"Some Old Movie"],
  movies[:"Pulp Fiction"],
  movies[:"Terminator III"],
  movies[:"Odysey 2001"]
]

movies_array.each do |val|
  puts val
end
