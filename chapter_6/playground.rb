def ask_for_number
  puts "Please enter a number to check if it's prime: "
end

def is_prime(num)
  return false if (num < 2)

  (2..(num - 1)).each do |n|
    return false if num % n == 0
  end

  true
end

puts is_prime(17)
