#Define changeMe
def change_me(my_value)
  puts "I am changing the value"
  my_value = 0
  puts "Now the number is #{my_value}"
end

#Display the value stored in number
number = 99
puts "The number is " + number.to_s

#Call changeMe method
change_me(number)
