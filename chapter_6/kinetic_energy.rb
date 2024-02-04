def ask_for_mass
  puts "Enter object's mass"
  gets.chomp.to_f
end

def ask_for_velocity
  puts "Enter object's velocity"
  gets.chomp.to_f
end

def calculate_kinetic_energy(mass, velocity)
  k_energy = mass * 0.5 * velocity**2
  puts "The object's kinetic energy is #{k_energy}"
end

# Program Starts

mass = ask_for_mass()
velocity = ask_for_velocity()
calculate_kinetic_energy(mass, velocity)
