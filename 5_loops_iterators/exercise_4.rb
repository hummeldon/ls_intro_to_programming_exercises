def countdown(val)
  puts val
  if val > 0
    countdown(val - 1)
  end
end

puts "Give us a number!"
val = gets.chomp.to_i

countdown(val)
