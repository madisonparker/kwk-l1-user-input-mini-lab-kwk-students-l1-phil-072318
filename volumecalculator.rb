puts "what is the radius?"
radius = gets.chomp.to_i 

puts "is this a circle or a sphere?"
shape = gets.chomp 

if shape == "circle"
  puts "your area is #{3.14*radius*radius}"

elsif shape == "sphere"
  puts "your area is #{1.33*3.14*radius*radius}"
end
