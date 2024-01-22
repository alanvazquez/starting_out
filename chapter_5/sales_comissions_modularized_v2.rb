def calculate_comissions
  puts "Enter the amount of sales."
  sales = gets.chomp.to_f
  commission = sales * COMMISSION_RATE
  puts "The commission is $#{commission}"
end

# Constant for the commission rate
COMMISSION_RATE = 0.10

# Program Starts
loop do
  calculate_comissions
  puts "Do you want to calculate another commission? (Enter y for yes.)"
  keep_going = gets.chomp
  break unless keep_going == 'y'
end
