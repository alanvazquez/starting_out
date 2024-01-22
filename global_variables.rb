def show_number()
  puts "The number you entered is " + $number.to_s
end

puts "Enter a number"
$number = gets.chomp.to_i
show_number()
