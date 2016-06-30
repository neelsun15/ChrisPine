puts "please enter starting year:"
starting = gets.chomp

puts "please enter end_year:"
end_year = gets.chomp

year = starting.to_i

while year <= end_year.to_i

  leapyear =
        if year % 400 == 0
            true
        elsif year % 100 == 0
            false
        else
            year % 4 == 0
        end

 if leapyear
   puts "#{year}-> This year is a leapyear"
# else
  #puts "#{year}-> Not a leapyear"
 end
  year += 1
end
