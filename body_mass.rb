def get_weight
  puts "Enter your weigh in kilograms."
  gets.chomp.to_f
end

def get_height
  puts "Enter your height in meters."
  gets.chomp.to_f
end

def calculate_body_mass(weight, height)
  weight / height**2
end

def display_values(body_mass)
  puts "Your Body Mass Index is #{body_mass.round(0)}."
end

#Program Starts
weight = get_weight
height = get_height
body_mass_index = calculate_body_mass(weight, height)
display_values(body_mass_index)
