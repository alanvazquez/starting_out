def ask_sentence
  puts "Enter your sentence"
  gets.chomp.to_s
end

def ask_shift_factor
  puts "Enter your shift factor"
  gets.chomp.to_i
end

def sentence_to_character_array(sentence)
  sentence.chars
end

def character_to_ord(character)
  character.each do
    character.ord
  end
end


sentence = ask_sentence()
shift_factor = ask_shift_factor()
character_array = sentence_to_character_array(sentence)

letter_array = "hola gordo".chars
letter_array_to_ord = letter_array.map { |letter| p letter.ord}
puts letter_array.inspect

puts shift_factor
puts sentence
p character_array

shifted_ord = letter_array_to_ord.map do |ord|
 ord += 2
end

p shifted_ord

ord_to_characters = shifted_ord.map do |char|
  char.chr
end

p ord_to_characters
puts ord_to_characters.join