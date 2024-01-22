#Intro
def showIntro
  puts "This program converts measurements"
  puts "in cups to fluid ounces. For your"
  puts "reference the formula is:"
  puts "  1 cup = 8 fluid ounces"
end

#Cup to ounces
def cupsToOunces(cups)
  ounces = cups * 8
  puts "That converts to #{ounces} ounces."
end

#Program starts
showIntro
puts "Enter the number of cups"
cupsNeeded = gets.chomp.to_f
cupsToOunces(cupsNeeded)
