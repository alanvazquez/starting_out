def double_number(value)
  result = value * 2
  puts puts "Your number is #{result}"
end

puts "Enter a number and I will display"
puts "that number doubled."
number = gets.chomp.to_i
double_number(number)
