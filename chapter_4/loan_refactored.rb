def get_salary
  puts "Enter your annual salary."
  gets.chomp.to_f
end

def get_years_on_job
  puts "Enter the number of years on your"
  puts "current job"
  gets.chomp.to_f
end

def determine_user_qualifies(salary, years_on_job)
  if salary >= 30000 and years_on_job >= 2
      puts "You qualify for the loan."
  else
      puts "You don't qualify for this loan."
  end
end

salary = get_salary
years_on_job = get_years_on_job
qualifying_user = determine_user_qualifies(salary, years_on_job)
