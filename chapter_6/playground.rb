# Variable declarations
a, b, c = 0.0, 0.0, 0.0

# Get the length of side A.
puts "Enter the length of side A."
a = gets.chomp.to_f

# Get the length of side B.
puts "Enter the length of side B."
b = gets.chomp.to_f

# Calculate the length of the hypotenuse.
c = Math.sqrt(a**2 + b**2)

# Display the length of the hypotenuse.
puts "The length of the hypotenuse is #{c}"
