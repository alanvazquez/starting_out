def show_tax (property_value)
  puts "Enter the property's value: "
  property_value = gets.chomp.to_f
  tax = property_value * TAX_FACTOR
  puts "The property's tax is $#{tax}"
end

# Constants
TAX_FACTOR = 0.0065

# Program Starts
puts "Enter the property's lot number:"
puts "or enter 0 to end."
lot_number = gets.chomp.to_i

while lot_number != 0
  show_tax(lot_number)
  puts "Enter the lot number for the next"
  puts "property (or 0 to end)."
  lot_number = gets.chomp.to_i
end
