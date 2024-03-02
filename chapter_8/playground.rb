

def change_letters(letter)
  new_letter = letter.ord + 2
  puts "#{new_letter.chr}"
end

def change_string(string)
  new_string = string.bytes
  new_string = new_string.each { |letter| letter.ord + 2}
  puts new_string
end

puts "enter a letter"
letter = gets.chomp

change_letters(letter)


puts "enter a string"
string = gets.chomp
change_string(string)
