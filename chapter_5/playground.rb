puts "Enter the amount budgeted for the month: "
budget = gets.chomp.to_f

total_expenses = 0

loop do
  puts "Enter an expense amount (or type 'done' to finish): "
  input = gets.chomp

  break if input.downcase == 'done'

  expense = input.to_f
  total_expenses += expense
end

difference = total_expenses - budget

puts "Budget: $#{budget}"
puts "Total Expenses: $#{total_expenses}"
puts "Difference: $#{difference}"
