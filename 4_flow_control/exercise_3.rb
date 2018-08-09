puts "Please give a number between 0 and 100"
num = gets.chomp.to_i
phrase = "Your number is"

p case
when num >= 0 && num <= 50 then "#{phrase} between 0 and 50"
when num >= 51 && num <= 100 then "#{phrase} between 51 and 100"
when num < 0 || num > 100 then "#{phrase} out of the boundaries!"
end
