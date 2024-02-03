def generate_random_number
  1..5.times do
  random_number = rand(1..100)
  puts "The number is #{random_number}"
  end
end

generate_random_number

puts rand(1..10)
