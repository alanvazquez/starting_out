def ask_for_pay_rate
  puts "Enter the hourly pay rate:"
  pay_rate = gets.chomp.to_f
end

def ask_for_hours_worked
  puts "Enter the hours worked:"
  hours_worked = gets.chomp.to_f
end

def validate_pay_rate(pay_rate)
  while pay_rate < 7.50 or pay_rate > 18.25 # Added validation
    puts "The pay rate should be between $7.50 and $18.25."
    pay_rate = gets.chomp.to_f
  end
  pay_rate
end

def validate_hours_worked(hours_worked)
  while hours_worked < 0 or hours_worked > 40 # Added validation
    puts "The amount of hours worked should be"
    puts "between 0 an 40 hours."
    hours_worked = gets.chomp.to_f
  end
  hours_worked
end

def calculate_gross_pay(pay_rate, hours_worked)
  pay_rate * hours_worked
end



loop do
  pay_rate = ask_for_pay_rate
  pay_rate = validate_pay_rate(pay_rate)
  hours_worked = ask_for_hours_worked
  hours_worked = validate_hours_worked(hours_worked)
  gross_pay = calculate_gross_pay(pay_rate, hours_worked)
  puts "Gross pay is $#{gross_pay}"
  puts "Do you want to calculate another pay? Press 'y' for yes or any other key to exit the program."
  another_pay = gets.chomp.downcase
  break unless another_pay == 'y'
end
