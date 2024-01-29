def calculate_sum_of_numbers
  puts "Enter a series of numbers."
  puts "Enter numbers. Type '-99' to quit and display which is the largest and which is the smallest."
  list_of_numbers = []
  loop do
    number = gets.chomp.to_i
    break if number == -99
    list_of_numbers << number.to_i
  end
  list_of_numbers
end

def display_sum(sum)
  puts "The largest number is #{sum.max}"
  puts "The smallest number is #{sum.min}"
end

# Program Starts
list_of_numbers = calculate_sum_of_numbers
display_sum(list_of_numbers)
