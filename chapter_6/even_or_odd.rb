def ask_for_number
  puts "Enter a number"
  gets.chomp.to_i
end

def determine_even_or_number(number)
  if number.even?
    puts "This number is even"
  else
    puts "This number is not even"
  end
end

#Program Starts
number = ask_for_number()
determine_even_or_number(number)
