def get_loan_payment
  print "Enter monthly cost for loan payment: $"
  gets.chomp.to_f
end

def get_insurance
  print "Enter monthly cost for insurance: $"
  gets.chomp.to_f
end

def get_gas
  print "Enter monthly cost for gas: $"
  gets.chomp.to_f
end

def get_oil
  print "Enter monthly cost for oil: $"
  gets.chomp.to_f
end

def get_tires
  print "Enter monthly cost for tires: $"
  gets.chomp.to_f
end

def get_maintenance
  print "Enter monthly cost for maintenance: $"
  gets.chomp.to_f
end

def calculate_total_monthly_cost(loan_payment, insurance, gas, oil, tires, maintenance)
  loan_payment + insurance + gas + oil + tires + maintenance
end

def calculate_total_annual_cost(total_monthly_cost)
  total_monthly_cost * 12
end

def display_results(total_monthly_cost, total_annual_cost)
  puts "\nTotal Monthly Cost: $#{total_monthly_cost.round(2)}"
  puts "Total Annual Cost: $#{total_annual_cost.round(2)}"
end

def main
  loan_payment = get_loan_payment
  insurance = get_insurance
  gas = get_gas
  oil = get_oil
  tires = get_tires
  maintenance = get_maintenance

  total_monthly_cost = calculate_total_monthly_cost(loan_payment, insurance, gas, oil, tires, maintenance)
  total_annual_cost = calculate_total_annual_cost(total_monthly_cost)

  display_results(total_monthly_cost, total_annual_cost)
end

# Run the program
main
