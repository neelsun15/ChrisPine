bottles = 5
n = bottles

while n > 2
  puts "#{n} bottles of beer on the wall, #{n} bottles of beer,"
  puts "Take one down, pass it around,"
  n = n - 1
  puts "#{n} bottles of beer on the wall!"
  puts " "
end

if n==2
puts "#{n} bottles of beer on the wall, #{n} bottles of beer,"
n = n - 1
puts "Take one down, pass it around, #{n} bottle of beer on the wall!"
n < 1
puts "#{n} bottle of beer on the wall, #{n} bottle of beer,"
puts "Take it down and pass it around, no more bottles of beer on the wall!"
end
