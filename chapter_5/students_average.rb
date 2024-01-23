# This program averages test scores. It asks the user for the
# number of students and the number of test scores per student.

# Program Starts

puts "How many students do you have?"
number_of_students = gets.chomp.to_i

puts "How many test scores per student?"
number_of_test_scores = gets.chomp.to_i

(1..number_of_students).each do |student|
  total = 0
  puts "Student #{student}"
  puts "------------"
    (1..number_of_test_scores).each do |test|
      puts "Enter score for test number #{test}"
      score = gets.chomp.to_i
      total = total + score
    end
  average = total / number_of_test_scores
  puts "The average for student #{student} is #{average}"
end
