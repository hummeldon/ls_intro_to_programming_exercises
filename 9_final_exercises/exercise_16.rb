a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_arr = a.map do |x|
  x.split(" ")
end

p new_arr.flatten!
