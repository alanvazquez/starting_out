def falling_distance(time)
  gravity = 9.8
  distance = 0.5 * gravity * time**2
  return distance
end

# Program that calls the function in a loop with values 1 through 10
(1..10).each do |time|
  distance = falling_distance(time)
  puts "Time: #{time} seconds, Distance: #{distance} meters"
end
