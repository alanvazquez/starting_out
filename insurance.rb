def get_replacement_cost
  puts "Enter the replacent cost"
  gets.chomp.to_f
end

def calculate_insurance(replacement_cost)
  result = replacement_cost * 0.80
  puts "The minimum insurance you should buy is #{result}"
end

minimum_insurance = get_replacement_cost
calculate_insurance(minimum_insurance)
