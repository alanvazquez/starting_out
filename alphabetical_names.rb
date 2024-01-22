def get_name1
  puts "Enter a name (last name first)"
  gets.chomp.to_s
end

def get_name2
  puts "Enter another name (last name first)"
  gets.chomp.to_s
end

def display_names_alphabetically(name1, name2)
  if name1 < name2
    puts "Here are the names, listed alphabetically: "
    puts "#{name1}"
    puts "#{name2}"
  else
    puts "Here are the names, listed alphabetically: "
    puts "#{name2}"
    puts "#{name1}"
  end
end

name1 = get_name1
name2 = get_name2
display_names_alphabetically = display_names_alphabetically(name1, name2)
