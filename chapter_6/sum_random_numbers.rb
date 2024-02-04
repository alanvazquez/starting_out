def generate_first_random_number
  random_number_1 = rand(0..200)
end

def generate_second_random_number
  random_number_2 = rand(0..200)
end

def sum_of_numbers(num1, num2)
  sum_of_numbers = num1 + num2
end

def ask_for_results
  puts "Type your answer: "
  gets.chomp.to_i
end

def compare_results(user_result, sum_of_numbers)
  if user_result == sum_of_numbers
    puts "Yay! Your answer is correct!"
  else
    puts "Sorry, the correct answer is #{sum_of_numbers}"
  end
end

# Program Starts

number_1 = generate_first_random_number()
number_2 = generate_second_random_number()
sum_of_numbers = sum_of_numbers(number_1, number_2)
puts "Add the following numbers\n#{number_1}\n+\n#{number_2}"
user_result = ask_for_results()
compare_results(user_result, sum_of_numbers)
