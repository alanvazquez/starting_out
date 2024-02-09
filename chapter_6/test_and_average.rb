def ask_for_scores
  puts "Enter 5 scores to grade them and give you an average"
  scores_list = []
  5.times do
    score = gets.chomp.to_i
    scores_list << score
  end
scores_list
end

def grade_each_score(scores_list)
  scores_list.each do |score|
    case score
    when 0..59
      puts "You got an F"
    when 60..69
      puts "You got a D"
    when 70..79
      puts "You got a C"
    when 80..89
      puts "You got a B"
    when 90..100
      puts "You got an A"
    end
  end
end

def show_average(score_list)
  average = score_list.sum / score_list.size
  puts "The average is #{average}"
end

# Program Starts

score_list = ask_for_scores()
grade_each_score(score_list)
show_average(score_list)
