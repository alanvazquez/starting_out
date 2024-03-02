def ask_for_speed_limit
  puts "Enter the speed limit "
  gets.chomp.to_i
end

def ask_for_driver_speed
  puts "Enter the speed at which the driver was drivings"
  gets.chomp.to_i
end

def validate_speed_limit(speed_limit)
  while speed_limit < 20 or speed_limit > 70 # Added validation
  puts "The speed limit should be a value between 20 and 70"
  speed_limit = gets.chomp.to_i
  end
  speed_limit
end

def validate_overspeed(driver_speed, speed_limit)
  while driver_speed < speed_limit # Added validation
    puts "The driver speed should be a least the speed limit value"
    driver_speed = gets.chomp.to_i
  end
  driver_speed
end

def calculate_overspeed(driver_speed, speed_limit)
  driver_overspeed = driver_speed - speed_limit
end

# Program Starts

speed_limit = ask_for_speed_limit
speed_limit = validate_speed_limit(speed_limit)
driver_speed = ask_for_driver_speed
driver_speed = validate_overspeed(driver_speed, speed_limit)
driver_overspeed = calculate_overspeed(driver_speed, speed_limit)
puts "The driver was #{driver_overspeed} miles over the speed limit"
