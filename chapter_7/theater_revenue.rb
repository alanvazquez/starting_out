def section_a_sales
  puts "Enter amount of seats bought from section A:"
  gets.chomp.to_i
end

def section_b_sales
  puts "Enter amount of seats bought from section B:"
  gets.chomp.to_i
end

def section_c_sales
  puts "Enter amount of seats bought from section C:"
  gets.chomp.to_i
end

def validate_section_seats_a(section_seats)
  while section_seats < 0 or section_seats > SECTION_A_SEATS # Added validation
    puts "You must enter a number between 0 and 300."
    section_seats = gets.chomp.to_i
  end
  section_seats
end

def validate_section_seats_b(section_seats)
  while section_seats < 0 or section_seats > SECTION_B_SEATS # Added validation
    puts "You must enter a number between 0 and 500."
    section_seats = gets.chomp.to_i
  end
  section_seats
end

def validate_section_seats_c(section_seats)
  while section_seats < 0 or section_seats > SECTION_C_SEATS # Added validation
    puts "You must enter a number between 0 and 200."
    section_seats = gets.chomp.to_i
  end
  section_seats
end

def calculate_section_income(seats_sold, seat_price)
  seats_sold * seat_price
end

def calculate_total_income(section_a_income, section_b_income, section_c_income)
  section_a_income + section_b_income + section_c_income
end

# Program Starts

SECTION_A_PRICE = 20
SECTION_B_PRICE = 15
SECTION_C_PRICE = 10

SECTION_A_SEATS = 300
SECTION_B_SEATS = 500
SECTION_C_SEATS = 200


  section_a_seats = section_a_sales
  section_a_seats = validate_section_seats_a(section_a_seats)
  section_b_seats = section_b_sales
  section_b_seats = validate_section_seats_b(section_b_seats)
  section_c_seats = section_c_sales
  section_c_seats = validate_section_seats_c(section_c_seats)
  section_a_revenue = calculate_section_income(section_a_seats, SECTION_A_PRICE)
  section_b_revenue = calculate_section_income(section_a_seats, SECTION_B_PRICE)
  section_c_revenue = calculate_section_income(section_a_seats, SECTION_C_PRICE)
  total_revenue = calculate_total_income(section_a_revenue, section_b_revenue, section_c_revenue)

  puts "There were #{section_a_seats} seats sold in section A, #{section_b_seats} sold in section B."
  puts "and #{section_a_seats} seats sold in section C."
  puts "The total sales of Section A is $#{section_a_revenue}"
  puts "The total sales of Section B is $#{section_b_revenue}"
  puts "The total sales of Section C is $#{section_c_revenue}"
  puts "Total revenue is $#{total_revenue}"
