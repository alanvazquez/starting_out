def ask_for_name
  puts "enter your name"
  gets.chomp.to_s
end

name = ask_for_name
puts "Hi, #{name}"
