def generate_random_number
  puts "Flipping the coin..."
  10.times do
    random_number = rand(1..2)
    if random_number == 1
      puts "You've got Heads!"
    else
      puts "You've got Tails!"
    end
  end
end

generate_random_number
