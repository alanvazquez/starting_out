def get_day
  puts "Enter a day (from 1 to 31)"
  gets.chomp.to_i
end

def get_month
  puts "Enter a month (from 1 to 12)"
  gets.chomp.to_i
end

def get_year
  puts "Enter a year (in 2-digit format)"
  gets.chomp.to_i
end

def determine_magic_date(day, month, year)
  if (day * month) == year
    puts "Yey! It's a magic date!"
  else
    puts "I'm sorry. It's not a magic date."
  end
end

day = get_day
month = get_month
year = get_year
magic_date = determine_magic_date(day, month, year)
