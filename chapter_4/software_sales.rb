# frozen_string_literal: true

def ask_for_packages_purchased
  puts 'Enter the numbers of packages purchased: '
  gets.chomp.to_f
end

def select_discount(purchased_books)
  case purchased_books
  when 10..19
    0.20
  when 20..49
    0.30
  when 50..99
    0.40
  else
    0.50
  end
end

def calculate_total_from_books(purchased_books)
  purchased_books * SOFTWARE_PRICE
end

def calculate_discount_amount(total_sale_of_books, calculated_discount)
  (total_sale_of_books * calculated_discount).round(2)
end

def subtract_discount_from_total(total_amount_of_purchased_books, calculated_discount)
  total_amount_of_purchased_books - calculated_discount
end

def display_discount(purchased_books)
  if purchased_books >= 10 && purchased_books <= 19
    puts 'You get a 20% discount'
  elsif purchased_books >= 20 && purchased_books <= 49
    puts 'You get a 30% discount'
  elsif purchased_books >= 50 && purchased_books <= 99
    puts 'You get a 40% discount'
  else
    puts 'You get a 50% discount'
  end
end

def display_discount_total(total_discount)
  puts "Your total purchase amount is $#{total_discount}"
end

# Constants
SOFTWARE_PRICE = 99.00

# Variables
purchased_books = ask_for_packages_purchased
discount_percentage = select_discount(purchased_books)
total_price_of_purchased_books = calculate_total_from_books(purchased_books)
total_discount_amount = calculate_discount_amount(total_price_of_purchased_books, discount_percentage)
total_discount = subtract_discount_from_total(total_price_of_purchased_books, total_discount_amount)

# Program Starts
display_discount(purchased_books)
display_discount_total(total_discount)
