def ask_for_fat
  puts "Enter the number of fat grams: "
  gets.chomp.to_f
end

def ask_for_calories
  puts "Enter the number of calories:"
  gets.chomp.to_i
end

def validate_input(input)
  while input < 0
    puts "Input cannot be less than 0. Please enter a valid number:"
    input = gets.chomp.to_f
  end
  input
end

def calculate_fat_percentage(fat_grams, calories)
  percentage = (fat_grams * 9) / calories
  if percentage < 0.3
    puts "This food is low in fat."
  else
    puts "This food is not low in fat."
  end
end

# Program Starts

fat_grams = ask_for_fat
fat_grams = validate_input(fat_grams)
calories = ask_for_calories
calories = validate_input(calories)
while calories > fat_grams * 9
  puts "Calories cannot exceed nine times the fat grams. Please enter a valid number of calories:"
  calories = gets.chomp.to_i
end

calculate_fat_percentage(fat_grams, calories)
