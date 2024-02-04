def ask_for_width
  puts "Enter the rectangle's width"
  gets.chomp.to_f
end

def ask_for_length
  puts "Enter the rectangle's length"
  gets.chomp.to_f
end

def calculate_area(width, length)
  area = width * length
  puts "The area is #{area}"
end

# Program Starts

width = ask_for_width
length = ask_for_length
calculate_area(width, length)
