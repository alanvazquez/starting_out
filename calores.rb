def get_fat_grams
  puts "Enter the number of fat grams you consumed."
  gets.chomp.to_f
end

def get_carbo_grams
  puts "Enter the number of carbohydrates grams you consumed."
  gets.chomp.to_f
end

def calculate_fat_calories(fat_grams)
  fat_calories = fat_grams * 9
end

def calculate_carbo_calories(carbo_grams)
  carbo_grams * 9
end

def display_values(fat_calories, carbo_calories)
  puts "Your grams from fat are #{fat_calories}"
  puts "Your grams from carbohydrates are #{carbo_calories}"
end

#Program Starts
fat_grams = get_fat_grams
carbo_grams = get_carbo_grams
calculated_fat_calories = calculate_fat_calories(fat_grams)
calculated_carbo_calories = calculate_carbo_calories(carbo_grams)
display_values(calculated_fat_calories, calculated_carbo_calories)
