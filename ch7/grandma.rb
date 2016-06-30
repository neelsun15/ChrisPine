puts "What would you llike to say to Grandma?"
message = gets.chomp
if message == message.capitalize
  puts "HUH! SPEAK UP, SONNY!"
else
  puts "NO, NOT SINCE " +rand(1930..1950).to_s + "!"
end
