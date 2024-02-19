def ask_for_fat
  puts "Enter the number of fat grams: "
  gets.chomp.to_f
end

def ask_for_calories
  puts "Enter the number of calories:"
  gets.chomp.to_i
end

def validate_number_of_calories(fat_grams, calories)
  maximum_calories = fat_grams * 9
  while calories < 0 or calories > maximum_calories # Added validation
    puts "The quantity of calories can be greater than nine times the fat grams."
    calories = gets.chomp.to_f
  end
  calories
end

def calculate_fat_percentage(fat_grams, calories)
  calories_percentage = (fat_grams * 9) / calories
  if calories_percentage < 0.30
    puts "This is a low-fat food."
  else
    puts "This food has too much fat."
  end
end

# Program Starts

fat_grams = ask_for_fat
calories = ask_for_calories
calories_from_fat = validate_number_of_calories(fat_grams, calories)
calculate_fat_percentage(fat_grams, calories)
