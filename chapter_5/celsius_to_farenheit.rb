def convert_celsius_to_farenheit
  puts "Celsius\tFarenheit"
  puts "---------------------------"

(1..20).each do
  celsius = 0
  conversion = ((9/5)*celsius) + 32
  farenheit = conversion + 1
  puts "#{celsius}\t#{conversion} miles"
  end
end

# Program Starts

convert_celsius_to_farenheit
