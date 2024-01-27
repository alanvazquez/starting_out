def ask_for_speed
  puts "Enter the speed of the vehicle: "
  speed = gets.chomp.to_f
end

def ask_for_hours_traveled
  puts "Enter the nuber of hours traveled : "
  hours_traveled = gets.chomp.to_f
end

def calculate_distance(speed, hours)
  puts "Hours\tDistance"
  puts "---------------------------"

1.upto(hours) do |hour|
  distance = speed * hour
  puts "#{hour}\t#{distance} miles"
  end
end

# Program Starts

speed = ask_for_speed
hours_traveled = ask_for_hours_traveled
calculate_distance = calculate_distance(speed, hours_traveled)
