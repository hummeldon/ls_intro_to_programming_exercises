def lab_check(word)
  word =~ /lab/ ? word : "No match"
end

words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each do |word|
  p lab_check(word)
end
