def ask_for_substance_temperature
  puts "Enter the substance's temperature: "
  gets.chomp.to_f
end

# Constants
MAX_TEMP = 102.5

# Variables
temperature = ask_for_substance_temperature

# If necessary, adjust the thermostat.
while temperature > MAX_TEMP
  puts "The temperature is too high."
  puts "Turn the thermostat down and wait"
  puts "five minutes. Take the temperature"
  puts "again and enter it here."
  temperature = gets.chomp.to_f
end

puts "The temperature is acceptable."
puts "Check it again in 15 minutes."
