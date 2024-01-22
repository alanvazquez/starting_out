# frozen_string_literal: true

def ask_for_pennies
  puts 'Enter how many pennies you want to use: '
  gets.chomp.to_f
end

def ask_for_nickels
  puts 'Enter how many nickels you want to use: '
  gets.chomp.to_f
end

def ask_for_dimes
  puts 'Enter how many dimes you want to use: '
  gets.chomp.to_f
end

def ask_for_quarters
  puts 'Enter how many quarters you want to use: '
  gets.chomp.to_f
end

def calculate__total_coins_value(pennies_hi, nickels_used, dimes_used, quarters_used)
  pennies_total = pennies_hi * PENNY
  nickels_total = nickels_used * NICKEL
  dimes_total = dimes_used * DIME
  quarters_total = quarters_used * QUARTER
  total_amount = pennies_total + nickels_total + dimes_total + quarters_total
end

def compare_to_one_dollar(total_amount)
  if total_amount == 1.0
    puts "Yey! You win!"
  else
    puts "Sorry, try again next time."
  end
end



# Define constants
PENNY = 0.01
NICKEL = 0.05
DIME = 0.10
QUARTER = 0.25

pennies_used = ask_for_pennies()
nickels_used = ask_for_nickels()
dimes_used = ask_for_dimes()
quarters_used = ask_for_quarters()
total_amount = calculate__total_coins_value(pennies_used, nickels_used, dimes_used, quarters_used)
compare_to_one_dollar(total_amount)
