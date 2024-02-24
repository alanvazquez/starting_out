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
    puts "The quantity of calories cannot be greater than nine times the fat grams."
    calories = gets.chomp.to_f
  end
  calories
end

def calculate_calories_from_fat(fat_grams, calories)
  percentage_of_calories = (fat_grams * 9) / calories
end

def define_low_fat_food(calories_from_fat)
  if calories_from_fat <= 0.30
    puts "This food is low in fat."
  else
    puts "The for has too much fat."
  end
end

# Program Starts

fat_grams = ask_for_fat
calories = ask_for_calories
validate_number_of_calories(fat_grams, calories)
calories_from_fat = calculate_calories_from_fat(fat_grams, calories)
puts calories_from_fat
low_food = define_low_fat_food
