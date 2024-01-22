def get_property_actual_value
  puts "Enter the property actual value"
  gets.chomp.to_f
end

def calculate_assesment_value(property_value)
  property_value * 0.60
end

def calculate_property_tax(tax)
  (tax / 10) * 0.64
end

def display_values(assesment_value, property_tax)
  puts "The assesment value is #{assesment_value}"
  puts "The assesment value is #{property_tax}"
end

#Program Starts
property_actual_value = get_property_actual_value
assesment_value = calculate_assesment_value(property_actual_value)
property_tax = calculate_property_tax(assesment_value)
display_values(assesment_value, property_tax)
