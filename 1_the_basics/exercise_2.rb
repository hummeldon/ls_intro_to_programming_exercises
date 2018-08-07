def four_digits
  puts "Give a 4 digit number: "
  num = gets.to_i
  if num / 1000 != 0 && num / 10000 == 0
    thousands = num / 1000
    hundreds = num % 1000 / 100
    tens = num % 1000 % 100 / 10
    ones = num % 1000 % 100 % 10 / 1
    puts "thousands place: #{thousands}"
    puts "hundreds place: #{hundreds}"
    puts "tens place: #{tens}"
    puts "ones place: #{ones}"
  else
    puts "not a valid entry"
  end
end

four_digits
