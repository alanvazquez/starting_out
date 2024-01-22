def ask_for_weight
  puts "Enter your weigh in kilograms."
  gets.chomp.to_f
end

def ask_for_height
  puts "Enter your height in meters."
  gets.chomp.to_f
end

def calculate_body_mass(weight, height)
  weight / height**2
end

def determine_person_weight(body_mass_index)
  if body_mass_index > 18.5 and body_mass_index <= 25
    person_weight = "Optimal"
  elsif body_mass_index < 18.5
    person_weight = "Underweight"
  else
    person_weight = "Overweight"
  end
end

def display_values(body_mass, person_weight)
  puts "Your Body Mass Index is #{body_mass.round(0)}."
  puts "Your weight condition is: #{person_weight}"
end

#Program Starts
weight = ask_for_weight
height = ask_for_height
body_mass_index = calculate_body_mass(weight, height)
person_weight_condition = determine_person_weight(body_mass_index)
display_values(body_mass_index, person_weight_condition)
