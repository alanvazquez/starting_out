def gets_number
  puts "Enter a number and I'll show you its Roman version."
  gets.chomp.to_s
end

number_to_convert = gets_number

case number_to_convert
when "1"
  puts "The Roman version is I"
when "2"
  puts "The Roman version is II"
when "3"
  puts "The Roman version is III"
when "4"
  puts "The Roman version is IV"
when "5"
  puts "The Roman version is V"
when "6"
  puts "The Roman version is VI"
when "7"
  puts "The Roman version is VII"
when "8"
  puts "The Roman version is VIII"
when "9"
  puts "The Roman version is IX"
when "10"
  puts "The Roman version is X"
else
  puts "You haven't entered a number!"
end
