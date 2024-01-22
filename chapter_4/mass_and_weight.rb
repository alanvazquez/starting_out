def get_mass
  puts "Enter object's mass"
  gets.chomp.to_f
end

def calculate_weight(mass)
  (mass * 9.8).round(2)
end

def determine_light_or_heavy(weight)
  if weight > 1000
    puts "The object is #{weight} Newtons. It's too heavy."
  elsif weight < 10
    puts "The object is #{weight} Newtons. It's too light."
  else
    puts "The object is #{weight} Newtons."
  end
end

object_mass = get_mass
weight = calculate_weight(object_mass)
light_or_heavy = determine_light_or_heavy(weight)
