puts "Enter a sentence: "
sentence = gets.chomp.to_s

puts "What letter would you like to count?"
letter_to_count = gets.chomp.to_s

count =  sentence.count(letter_to_count)

puts "There are #{count} appearances of '#{letter_to_count}' in this sentence."
