total_bugs = 0

(1..7).each do |day|
  bugs_collected = 0
  puts "Enter number of bugs collected on day #{day}"
  bugs_collected = gets.chomp.to_i
  total_bugs += bugs_collected
end

puts "Total bugs collected during the week: #{total_bugs}"
