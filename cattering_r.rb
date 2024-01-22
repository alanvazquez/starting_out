#Intro
def show_intro
  puts "This program converts measurements"
  puts "in cups to fluid ounces. For your"
  puts "reference the formula is:"
  puts "  1 cup = 8 fluid ounces"
end

#Get number of cups
def get_cups
  puts "Enter the number of cups"
  gets.chomp.to_f
end

#Cup to ounces
def cups_to_ounces(cups)
  ounces = cups * 8
  puts "That converts to #{ounces} ounces."
end

#Program starts
show_intro
cups_needed = get_cups
cups_to_ounces(cups_needed)
