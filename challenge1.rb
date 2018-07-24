puts "whats the weather like?"
weather = gets.chomp.to_i

if weather > 70
puts "your outfit is fine"

elsif weather < 70 && weather > 30
puts "grab a sweater"

else weather < 30
puts "stay inside"
end