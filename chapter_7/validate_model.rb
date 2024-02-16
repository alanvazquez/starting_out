def validate_model(model)
  if model != 100 and model != 20 and model != 300
    true
  else
    false
  end
end

puts "Enter a model"
model = gets.chomp.to_i

while validate_model(model)
  puts "The valid model is 100"
  model = gets.chomp.to_i
end
