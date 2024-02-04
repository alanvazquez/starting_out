def ask_for_numbers
  puts "Enter two numbers to compare their values"
  list_of_numbers = []
  2.times do
    number = gets.chomp.to_i
    list_of_numbers << number
  end
  list_of_numbers
end

def define_max_of_numbers(list_of_numbers)
  greatest_number = list_of_numbers.max
  puts "The greatest number is #{greatest_number}"
end

# Program Starts

list_of_numbers = ask_for_numbers()
define_max_of_numbers(list_of_numbers)
