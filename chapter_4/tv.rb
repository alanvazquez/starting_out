
puts "What model are you interested in?"
puts "100, 200 or 300?"
model = gets.chomp.to_i

#Define prices
MODEL_100_PRICE = 199.99
MODEL_200_PRICE = 269.99
MODEL_300_PRICE = 349.99

MODEL_100_SIZE = 24
MODEL_200_SIZE = 27
MODEL_300_SIZE = 32

case model
when 100
  puts "Price: $#{MODEL_100_PRICE}"
  puts "Size: #{MODEL_100_SIZE} inches"
when 200
  puts "Price: $#{MODEL_200_PRICE}"
  puts "Size: #{MODEL_200_SIZE} inches"
when 300
  puts "Price: $#{MODEL_300_PRICE}"
  puts "Size: #{MODEL_300_SIZE} inches"
end
