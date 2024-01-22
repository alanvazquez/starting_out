def get_first_color
  puts "Enter the first color."
  gets.chomp.to_s
end

def get_second_color
  puts "Enter the second color."
  gets.chomp.to_s
end

def set_secondary_color(first_color, second_color)
  if first_color == "blue" && second_color == "red" || first_color == "red" && second_color == "blue"
    puts "Your color mix is purple."
  elsif first_color == "red" && second_color == "yellow" || first_color == "yellow" && second_color == "red"
    puts "You color mix is orange."
  elsif first_color == "blue" or first_color == "yellow" and second_color == "yellow" or second_color == "blue"
    puts "You color mix is green."
  else
    puts "You didn't enter valid colors."
  end
end


first_color = get_first_color
second_color = get_second_color
secondary_color = set_secondary_color(first_color, second_color)
