def calculate_hypotenuse(side_a, side_b)
  side_c = Math.sqrt(side_a**2 + side_b**2)
end

#Program Starts

puts "Enter the length of side A: "
side_a = gets.chomp.to_i

puts "Enter the length of side b: "
side_b = gets.chomp.to_i

side_c = calculate_hypotenuse(side_a, side_b)
puts "The length of the hypotenuse is #{side_c}"
