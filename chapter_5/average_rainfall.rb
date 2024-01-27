def ask_for_years
  puts "Enter the number of years: "
  gets.chomp.to_i
end

years = ask_for_years()
total_months = years * 12
months = ['January', 'February', 'March']
total_inches = 0

(1..years).each do |year|
    months.each do |month|
    puts "Enter inches of rainfall for #{month}, Year #{year}"
    inches_of_rainfall = gets.chomp.to_f
    total_inches += inches_of_rainfall
  end
end

average_rainfall = total_inches / total_months

puts "Total months taken into account for this report: #{total_months}"
puts "Total rainfall is #{total_inches} inches. "
puts "Average rainfall per month: #{average_rainfall.round(2)}"
