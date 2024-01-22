def gets_score
  puts "Enter your score"
  gets.chomp.to_i
end

def determine_grade(score)
  if score < 60
    puts "Your grade is F."
  elsif score < 70
    puts "Your grade is D."
  elsif score < 80
    puts "Your grade is C."
  elsif score < 90
    puts "Your grade is B."
  else
    puts "Your grade is A."
  end
end

score = gets_score
determine_grade(score)
