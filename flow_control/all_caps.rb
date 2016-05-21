def all_caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts all_caps("longer string to print in caps")
puts all_caps("short str")
