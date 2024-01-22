# Variable declarations
keep_going = "y"

# Constant for the commission rate
COMMISSION_RATE = 0.10

while keep_going == "y"
  # Get the amount of sales.
  puts "Enter the amount of sales."
  sales = gets.chomp.to_f

  # Calculate the commission.
  commission = sales * COMMISSION_RATE

  # Display the commission
  puts "The commission is $#{commission}"

  # Ask if the user wants to calculate another commission
  puts "Do you want to calculate another commission? (Enter y for yes.)"
  keep_going = gets.chomp.downcase
end
