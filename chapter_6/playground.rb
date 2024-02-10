def ask_for_money_inserted
  puts "How much money do you want to use?"
  gets.chomp.to_i
end

def display_slot_machine_result(words)
  puts words.join(", ")
end

def select_random_word
  words = ["Cherries", "Oranges", "Plums", "Bells", "Melons", "Bars"]
  words.sample
end

def calculate_outcome(money_inserted, words)
  if words.uniq.length == 1
    money_inserted * 3
  elsif words.uniq.length == 2
    money_inserted * 2
  else
    0
  end
end

# Program Starts

total_money_entered = 0
total_money_won = 0

loop do
  money_inserted = ask_for_money_inserted()
  total_money_entered += money_inserted

  words = []
  3.times { words << select_random_word }
  display_slot_machine_result(words)

  money_won = calculate_outcome(money_inserted, words)
  total_money_won += money_won

  if money_won > 0
    puts "Congratulations! You've won $#{money_won}"
  else
    puts "Sorry, you didn't win anything this time."
  end

  puts "Do you want to play again? (Type 'yes' to continue or any other key to exit)"
  response = gets.chomp.downcase
  break unless response == 'yes'
end

puts "Total money entered: $#{total_money_entered}"
puts "Total money won: $#{total_money_won}"
