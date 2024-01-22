def ask_for_weight
  puts "Enter your package weight (in pounds): "
  gets.chomp.to_f
end

def calculate_shipping_charges(weight)
  if weight == 2 or weight < 2
    rate = 1.10
  elsif weight > 2 and weight <= 6
    rate = 2.20
  elsif weight > 6 and weight < 10
    rate = 3.70
  else
    rate = 3.80
  end
end

def display_shipping_charges(shipping_charges)
  puts "Shipping Charges: $#{shipping_charges}"
end


package_weight = ask_for_weight
shipping_charges = calculate_shipping_charges(package_weight)
display_shipping_charges(shipping_charges)
