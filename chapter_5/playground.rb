def collect_rainfall_data
  puts "Enter the number of years: "
  years = gets.chomp.to_i

  total_inches = 0
  total_months = years * 12

  (1..years).each do |year|
    (1..12).each do |month|
      puts "Enter inches of rainfall for Year #{year}, Month #{month}: "
      inches = gets.chomp.to_f
      total_inches += inches
    end
  end

  average_rainfall = total_inches / total_months

  puts "\nResults:"
  puts "Number of months: #{total_months}"
  puts "Total inches of rainfall: #{total_inches}"
  puts "Average rainfall per month: #{average_rainfall.round(2)} inches"
end

collect_rainfall_data
