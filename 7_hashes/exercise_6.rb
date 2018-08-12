words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']

result = {}

words.each do |value|
  key = value.chars.sort.join
  if result.has_key?(key)
    result[key].push(value)
  else
    result[key] = [value]
  end
end

result.each_value do |v|
  puts "----------"
  p v
end
