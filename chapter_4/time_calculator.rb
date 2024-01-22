def ask_for_seconds
  puts "Enter a number ok seconds: "
  gets.chomp.to_f
end

def calculate_time(seconds)
  if seconds <= SECONDS_IN_MINUTES && seconds < SECONDS_IN_HOURS
    time = seconds / SECONDS_IN_MINUTES
    puts "There are #{time.round(2)} minutes in #{seconds.to_i} seconds."
  elsif seconds >= SECONDS_IN_HOURS && seconds < SECONDS_IN_DAYS
    time = seconds / SECONDS_IN_HOURS
    puts "There are #{time.round(2)} hours in #{seconds.to_i} seconds."
  else
    time = seconds / SECONDS_IN_DAYS
    puts "There are #{time.round(2)} days in #{seconds.to_i} seconds."
  end
end

# Constants
SECONDS_IN_MINUTES = 60
SECONDS_IN_HOURS = 3600
SECONDS_IN_DAYS = 86400


seconds = ask_for_seconds
calculate_time(seconds)
