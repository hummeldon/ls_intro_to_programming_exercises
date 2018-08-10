cmd = ''

while cmd != "STOP" do
  puts "Won't stop til ya tell me!"
  cmd = gets.chomp
  if cmd == "STOP"
    puts "Oh, ok. Time to stop."
    break
  end
end
