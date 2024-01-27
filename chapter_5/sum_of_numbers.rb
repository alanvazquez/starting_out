def ask_for_numbers
  puts "Enter a series of numbers."
end

def calculate_sum_of_numbers
  puts "Enter numbers. Press 0 to quit and display your sum."
  list_of_numbers = []
  loop do
    number = gets.chomp.to_i
    break if number == 0
    list_of_numbers << number.to_i
  end
  sum = list_of_numbers.sum
end

def display_sum(sum)
  puts "All those numbers sum #{sum}"
end

# Program Starts
ask_for_numbers
sum = calculate_sum_of_numbers
display_sum(sum)
