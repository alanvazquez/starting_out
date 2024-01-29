def ask_for_names
  puts "Enter a series of names."
  puts "Enter 'done' to quit and display the first name alphabetically and the last one alphabetically."
  list_of_names = []

  loop do
    name = gets.chomp
    break if name.downcase == "done"
    list_of_names << name
  end

  list_of_names
end

def display_names(names)
  sorted_names = names.sort
  puts "The first name is #{sorted_names.first}"
  puts "The last name is #{sorted_names.last}"
end

# Program Starts
list_of_names = ask_for_names
display_names(list_of_names)
