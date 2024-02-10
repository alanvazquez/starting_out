def ask_for_money_inserted
  puts "How much money do you want to use?"
  money_inserted = gets.chomp.to_i
end

def define_outcome(money_inserted, slot1, slot2, slot3)
  if slot1 == slot2 || slot2 == slot3 || slot1 == slot3
    puts "You've won double!"
    money_inserted * 2
  elsif slot1 == slot2 && slot2 == slot3 && slot1 == slot3
    puts "You've won triple!"
    money_inserted * 3
  else
    puts "You've won $0"
    0
  end
end

def ask_to_continue
  puts
end

#Program Starts

images_array = ["\u{1f600}", "\u{1f43c}", "\u{1f349}", "\u{1f42f}"]

key_to_continue = 'y'
total_money_inserted = 0
total_money_earned = 0

loop do
  money_inserted = ask_for_money_inserted()
  total_money_inserted += money_inserted
  slot1 = images_array.sample
  slot2 = images_array.sample
  slot3 = images_array.sample
  print slot1, slot2, slot3
  puts ""
  money_earned = define_outcome(money_inserted, slot1, slot2, slot3)
  total_money_earned += money_earned
  puts "Do you want to to continue? Type 'y' for yes and 'n' for no."
  key_to_continue = gets.chomp.to_s
  break if key_to_continue == 'n'
end

puts "You've inserted $#{total_money_inserted} in total."
puts "You've earned $#{total_money_earned} in total."
