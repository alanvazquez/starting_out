def announce_increase
  puts "Hi! Hereby we announce that our tuition"
  puts "will have a 2% increase for the next 5 years."
  puts "Here's a table to show you the increase."
end

def show_table
  puts "-------------------"
end

def increase_tuition
  tuition_price = CURRENT_TUITION
  puts "Current tuition: $#{tuition_price}"
  5.times do |year|
    tuition_price += (tuition_price * 0.02).round(2)
    puts "Tuition for year #{year + 1} $#{tuition_price.round(2)}"
  end

end

CURRENT_TUITION = 6000


# Program Starts
announce_increase
show_table
increase_tuition
