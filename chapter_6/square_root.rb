def ask_for_number
  gets.chomp.to_f
end

def calculate_square_root(number)
  puts "The square root of #{number.to_i} is #{Math.sqrt(number)}"
end

# Program Starts
puts "Enter a number: "
number = ask_for_number
calculate_square_root(number)
