def ask_for_number_of_days
  puts "I'll calculate the salary of a person"
  puts "if he or she earns a penny a day."
  puts "Enter the number of days you want to calculate: "
  gets.chomp.to_f
end

def show_table
  puts "-------------------"
end

def double_salary(days)
  salary = 0.01
  total_salary = 0
  1.upto(days) do |day|
    puts "Day #{day} Salary: $#{salary.to_f.round(2)}"
    total_salary = salary
    salary *= 2
  end
  total_salary.to_f
end

# Program Starts
days = ask_for_number_of_days
show_table
salary = double_salary(days)
