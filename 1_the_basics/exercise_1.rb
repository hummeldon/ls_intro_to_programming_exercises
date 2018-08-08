def name_concat
  puts 'What is your first name?'
  first = gets.chomp
  puts 'What is your last name?'
  last = gets.chomp
  "Hello, #{first} #{last}"
end

puts name_concat
