def ask_hourly_rate
  puts "Enter the hourly rate"
  gets.chomp.to_f
end

def ask_worked_hours
  puts "Enter worked hours"
  gets.chomp.to_f
  employees= ["alan", "lele"]
  employees.each do |employee|
  puts "Hi " + employee
end

end


ask_worked_hours()
