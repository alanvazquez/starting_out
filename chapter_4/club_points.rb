def get_books_purchased
  puts "Enter the number of books you have purchased."
  gets.chomp.to_i
end

books_purchased = get_books_purchased

case books_purchased
when 0
  puts "You've earned 0 points."
when 1
  puts "You've earned 5 points."
when 2
  puts "You've earned 10 points."
when 3
  puts "You've earned 30 points."
else
  puts "You've earned 60 points."
end
