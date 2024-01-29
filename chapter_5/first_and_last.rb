def ask_for_names
  puts "Enter a series of names."
  puts "Enter numbers. Type 0 to quit and display the first name alphabetically and the last one alphabetically."
  list_of_names = []
  loop do
    name = gets.chomp
    break if name == "done"
    list_of_names << name
  end
  list_of_names
end

def display_names(name)
  puts "The first name is #{name.sort}"
  puts "The smallest number is #{name.first}"
end

# Program Starts
list_of_names = ask_for_names
display_names(list_of_names)
