def generate_random_number
  puts "Rolling the dice..."
  puts "The values are: "
  puts rand(1..6)
  puts rand(1..6)
end

keep_going = "y"

# Program Starts
while keep_going == "y"
  generate_random_number
  puts "Do you want to roll the die again? (Enter y for yes.)"
  keep_going = gets.chomp.downcase
end
