family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"]
}

imd_family = family.select do |keys, values|
  keys == :sisters || keys == :brothers
end

name_arr = imd_family.values.flatten

p name_arr
