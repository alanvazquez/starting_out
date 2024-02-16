def ask_for_wholesale_cost
  puts "Enter an item's wholesale cost."
  wholesale_cost = gets.chomp.to_f
  while wholesale_cost < 0 # Added validation
    puts "The cost cannot be a negative number. Please"
    puts "enter the correct whosale cost."
    wholesale_cost = gets.chomp.to_f
  end
  retail_price = wholesale_cost * MARKUP
  puts "The retail price is $#{retail_price}."
end

# Constants
MARKUP = 2.50

loop do
  ask_for_wholesale_cost
  puts "Do you have another item? Press 'y' for yes and 'n' to exit the program."
  another_item = gets.chomp.downcase
  break unless another_item == 'y'
end
