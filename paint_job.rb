#Ask user for square feet to paint
def get_square_feet
  puts "How many square meters are you painting?"
  gets.chomp.to_f
end

#Ask user for price of gallon of paint
def get_price_per_gallon
  puts "How much is a gallon?"
  gets.chomp.to_f
end

#Calculate gallons of paint needed
def calculate_gallons_of_paint(square_feet)
  square_feet / 115
end

#Calculate hours of labor needed
def calculate_hours_of_labor(square_feet)
  (square_feet / 115) * 8
end

#Calculate cost of paint
def cost_of_paint(number_of_gallons, price_per_gallon)
  number_of_gallons * price_per_gallon
end

#Calculate labor charges
def calculate_labor_charges(hours_of_labor)
  hours_of_labor * 20
end

#Display results to user
def total_cost_of_job(gallons_required, labor_hours_required, cost_of_paint, labor_charges)
puts "Gallons for paint required: #{gallons_required.round(2)}"
puts "Hours of labor required: #{labor_hours_required.round(2)}"
puts "Cost of paint: $#{cost_of_paint.round(2)}"
puts "Labor charges: $#{labor_charges.round(2)}"
total_cost = labor_hours_required + cost_of_paint + labor_charges
puts "Total cost: $#{total_cost.round(2)}"
end

#Set variables
square_feet = get_square_feet
price_per_gallon = get_price_per_gallon
gallons_required = calculate_gallons_of_paint(square_feet)
hours_of_labor = calculate_hours_of_labor(square_feet)
paint_cost = cost_of_paint(gallons_required, price_per_gallon)
hours_of_labor = calculate_hours_of_labor(square_feet)
labor_charges = calculate_labor_charges(hours_of_labor)

#Program Starts
total_cost_of_job(gallons_required, hours_of_labor, paint_cost, labor_charges)
