def get_class_a_tickets
  puts "How many Class A tickets were sold?"
  gets.chomp.to_f
end

def get_class_b_tickets
  puts "How many Class B tickets were sold?"
  gets.chomp.to_f
end

def get_class_c_tickets
  puts "How many Class C tickets were sold?"
  gets.chomp.to_f
end

def calculate_income(class_a, class_b, class_c)
  (class_a * 15) + (class_b * 12) + (class_c * 9)
end

def display_values(income)
  puts "The total income is #{income.round(0)}."
end

#Program Starts
class_a_tickets = get_class_a_tickets
class_b_tickets = get_class_b_tickets
class_c_tickets = get_class_c_tickets
total_income = calculate_income(class_a_tickets, class_b_tickets, class_c_tickets)
display_values(total_income)
