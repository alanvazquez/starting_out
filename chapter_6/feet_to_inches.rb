def convert_inch_to_ft(inches)
  feet = inches / 12
end

# Program Starts

puts "Enter a number of inches \n so I can convert it to feet."

inches = gets.chomp.to_f

feet = convert_inch_to_ft(inches)

puts "#{inches} inches are equal to #{feet.round(2)} feet"
