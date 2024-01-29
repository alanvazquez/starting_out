def announce_increase
  puts "Enter a number to get the factorial for that number."
end

def show_table
  puts "-------------------"
end

def increase_tuition
  number = gets.chomp.to_i
  factor = 1
  puts "Factorial for: #{number}"
  if number == 0
    puts "You can't get the factors of 0."
  else
    counter = 1
    while counter <= number
      factor = factor * counter
      counter += 1
    end
    puts "Factorial of #{number} is #{factor}"
  end

end

# Program Starts
announce_increase
show_table
increase_tuition
