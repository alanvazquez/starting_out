def get_first_score
  puts "Enter the first score"
  gets.chomp.to_f
end

def get_second_score
  puts "Enter the second score"
  gets.chomp.to_f
end

def get_third_score
  puts "Enter the third score"
  gets.chomp.to_f
end

def calculate_average(first_score, second_score, third_score)
  average_grade = (first_score + second_score + third_score) / 3
  average_grade.round
end

def display_grade(average_grade)
  puts "The average grade is: #{average_grade}"
end

def congratulate_user(average_grade)
  if average_grade > 95
    puts "Congrats!"
  end
end

#Program Starts
first_score = get_first_score
second_score = get_second_score
third_score = get_third_score
average_grade = calculate_average(first_score, second_score, third_score)
display_grade = display_grade(average_grade)
congratulate_user = congratulate_user(average_grade)
