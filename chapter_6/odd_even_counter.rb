# Initialize variables to count even and odd numbers
even_count = 0
odd_count = 0

# Generate 100 random numbers
100.times do
  random_number = rand(1..100)  # Generates a random number between 1 and 100
  if random_number.even?
    even_count += 1
  else
    odd_count += 1
  end
end

# Output the counts
puts "Number of even numbers: #{even_count}"
puts "Number of odd numbers: #{odd_count}"
