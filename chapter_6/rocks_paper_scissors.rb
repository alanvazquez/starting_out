def generate_cpu_selection
  cpu_selection = rand(1..3)
  case cpu_selection
  when 1
    "scissors"
  when 2
    "paper"
  when 3
    "rock"
  end
end

def determine_outcome(user_selection, cpu_selection)
  if user_selection == "rock" && cpu_selection == "scissors" || user_selection == "paper"  && cpu_selection == "rock" || user_selection == "scissors" && cpu_selection == "paper"
    puts "Player wins"
  elsif user_selection == cpu_selection
    puts "It's a draw"
  else puts "CPU wins"
  end
end

  def show_selections(user_selection, cpu_selection)
    puts "User chooses #{user_selection}"
    puts "CPU chooses #{cpu_selection}"
  end

# Program Starts
key_to_continue = "y"

loop do
  puts "Choose rock, paper or scissors"
  user_selection = gets.chomp.to_s.downcase
  cpu_selection = generate_cpu_selection
  show_selections(user_selection, cpu_selection)
  determine_outcome(user_selection, cpu_selection)
  puts "Do you want to play again? Press 'y' for yes and 'n' for no"
  key_to_continue = gets.chomp.to_s
  break if key_to_continue == "n"
end
