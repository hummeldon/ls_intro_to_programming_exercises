def all_caps(str)
  str.length > 10 ? str.upcase : str
end

puts all_caps("Michael")
puts all_caps("Michael Dean Lee")
