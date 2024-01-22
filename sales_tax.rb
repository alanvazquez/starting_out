def get_sales
  puts "Enter monthly sales: "
  gets.chomp.to_f
end

def calculate_county_tax(county_tax)
  county_taxes = county_tax * COUNTY_TAX_RATE
end

def calculate_state_tax(state_tax)
  state_taxes = state_tax * STATE_TAX_RATE
end

def calculate_total_taxes(county_tax, state_tax)
  total_tax = county_tax + state_tax
end

def display_tax(county_tax, state_tax, total_tax)
  puts "County tax: #{county_tax}"
  puts "State tax: #{state_tax}"
  puts "Total sales tax $#{total_tax}"
end

#Constant variables
COUNTY_TAX_RATE = 0.02
STATE_TAX_RATE = 0.04

#Program Start
sales= (get_sales)
county_tax = calculate_county_tax(sales)
state_tax = calculate_state_tax(sales)
total_tax =calculate_total_taxes(county_tax, state_tax)
display_tax(county_tax, state_tax, total_tax)
