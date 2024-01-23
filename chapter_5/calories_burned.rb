BURNED_CALORIES_PER_MINUTE = 3.9

puts "Minutes run\t\tCalories burned"
puts "------------------------------"

(10..30).step(5) do |minutes_run|
  calories_burned = minutes_run * BURNED_CALORIES_PER_MINUTE
  puts "#{minutes_run}\t\t#{calories_burned}"
end
