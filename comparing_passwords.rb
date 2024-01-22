def get_password
  puts "Enter your password: "
  gets.chomp.to_s
end

password = get_password

if password == "preciosa"
  puts "Password accepted"
else
puts "Incorrect password"
end
