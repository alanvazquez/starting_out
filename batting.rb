# Type in player's data
puts "What's the number of hits?"
hits = gets.chomp.to_f
puts "What's de number of times at bat?"
at_bat = gets.chomp.to_f

#Do math to get player's average
batting_average = hits / at_bat
puts "The average is #{batting_average}"
