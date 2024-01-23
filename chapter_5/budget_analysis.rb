def ask_for_monthly_budget
  puts "Enter the budgeted amount for this month."
  gets.chomp.to_f
end

def calculate_total_expenses
  total_expenses = 0
  loop do
    puts "Enter an expense amount (or type 'done' to finish): "
    amount = gets.chomp
    break if amount.downcase == 'done'
    expense = amount.to_f
    total_expenses += expense
  end
  total_expenses
end

def calculate_difference(budget, expenses)
  difference = budget - expenses
end

def determine_if_overbudget(difference)
  if difference < 0
    puts "You're overbudget"
  else
    puts "Good job! You kept under budget."
  end
end

# Variable declarations
budget = ask_for_monthly_budget
total_of_expenses = calculate_total_expenses
difference = calculate_difference(budget, total_of_expenses)

# Program Starts
puts "Your budget is: $#{budget}"
puts "Total expenses in the month: $#{total_of_expenses}"
puts "The difference between budget and expenses is: $#{difference}"
determine_if_overbudget(difference)
