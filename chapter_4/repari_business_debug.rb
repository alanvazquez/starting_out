# Constants
BASE_HOURS = 40

def get_hours_worked
  puts "Enter hours worked"
  gets.chomp.to_f
end

def get_hourly_pay_rate
  puts "Enter hourly pay rate"
  gets.chomp.to_f
end

def calculate_gross_pay(worked_hours, hourly_rate)
  worked_hours * hourly_rate
end

def calculate_overtime_hours(overtime_worked_hours)
  total_overtime_hours = overtime_worked_hours - BASE_HOURS
end

def calculate_overtime_rate(hourly_rate)
  overtime_hourly_rate = hourly_rate * 1.5
  return overtime_hourly_rate
end

def total_overtime_payment(total_overtime_worked_hours, overtime_rate)
  overtime_payment = total_overtime_worked_hours * overtime_rate
  return overtime_payment
end

def calculate_employee_salary(employee_worked_hours, overtime_payment, gross_pay)
  if employee_worked_hours > BASE_HOURS
    overtime_payment_amount = overtime_payment + gross_pay
    puts "Your payment is: #{overtime_payment_amount}"
  else
    puts "Your payment is: $#{gross_pay}"
  end
  puts
end

hours_worked = get_hours_worked
hourly_rate = get_hourly_pay_rate
gross_pay = calculate_gross_pay(hours_worked, hourly_rate)
overtime_hours = calculate_overtime_hours(hours_worked)
calculated_overtime_rate = calculate_overtime_rate(hourly_rate)
calculated_overtime_payment = total_overtime_payment(overtime_hours, calculated_overtime_rate)
calculated_employee_salary = calculate_employee_salary(hours_worked, calculated_overtime_payment, gross_pay)
