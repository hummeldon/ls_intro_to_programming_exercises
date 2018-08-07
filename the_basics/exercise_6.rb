def three_floatsketeers
  print "Give 1st number: "
  float_one = gets.to_f
  print "Give 2nd number: "
  float_two = gets.to_f
  print "Give 3rd number: "
  float_three = gets.to_f

  float_arr = [float_one, float_two, float_three]
  float_arr.each { |num| puts "#{num} => #{num ** 2}" }
end

three_floatsketeers
