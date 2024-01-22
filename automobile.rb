def get_loan_payment
  puts "Enter the loan monthly payment amount"
  gets.chomp.to_i
end

def get_insurance_amount
  puts "Enter the insurance amount"
  gets.chomp.to_i
end

def get_oil_amount
  puts "Enter the oil amount"
  gets.chomp.to_i
end

def get_tires_amount
  puts "Enter the tires amount"
  gets.chomp.to_i
end

def get_maintenance_amount
  puts "Enter the maintenance amount"
  gets.chomp.to_i
end

def sum_expenses_monthly(loan, insurance, oil, tires, maintenance)
  loan + insurance + oil + tires + maintenance
end

def sum_expenses_anual(anual_amount)
  anual_amount * 12
end

def display_results(total_monthly_cost, total_annual_cost)
  puts "\nTotal Monthly Cost: $#{total_monthly_cost}"
  puts "Total Annual Cost: $#{total_annual_cost}"
end

#Program Starts
loan_payment = get_loan_payment
insurance_amount = get_insurance_amount
oil_amount = get_oil_amount
tires_amount = get_tires_amount
maintenance_amount = get_maintenance_amount

monthly_expenses_amount = sum_expenses_monthly(loan_payment, insurance_amount, oil_amount, tires_amount, maintenance_amount)
anual_expenses_amount = sum_expenses_anual(monthly_expenses_amount)
display_results(monthly_expenses_amount, anual_expenses_amount)
