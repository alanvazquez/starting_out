def get_kilometers
  puts "Enter the number of kilometers"
  gets.chomp.to_f
end

def convert_kilometers(kilometers)
  result = kilometers * 0.6214
  puts "#{kilometers} kilometers are the same as #{result} miles."
end

#Program Starts
kilometers = get_kilometers
convert_kilometers(kilometers)
