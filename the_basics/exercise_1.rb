def name_concat
  puts 'What is your first name?'
  first = gets.chomp
  puts 'What is your last name?'
  last = gets.chomp
  puts "Hello, #{first} #{last}"
end

name_concat
