#The getGrossPay method gets the #gross pay and stores it in the
#grossPay reference variable.

def get_gross_pay
  puts "Enter the total gross pay."
  gets.chomp.to_f
end

#The getBonuses module gets the #amount of bonuses and stores it
#in the bonuses reference variable.

def get_bonuses
  puts "Enter the total bonuses."
  gets.chomp.to_f
end

#The showGrossPayContrib module #accepts the gross pay as an argument
#and displays the  retirement contribution for gross pay.

def show_gross_pay_contribution(gross_pay)
  contribution = gross_pay * CONTRIBUTION_RATE
  puts "The contribution for the gross pay is $#{contribution}"
end

#The showBonusContrib module accepts the bonus amount as an argument and
#displays the retirement contribution for bonuses.

def show_bonuses_contribution(bonuses)
  contribution = bonuses * CONTRIBUTION_RATE
  puts "The contribution for bonuses is $#{contribution}"
end

#Define the global constant for the rate of contribution.
CONTRIBUTION_RATE = 0.07

#Start program
annual_gross_pay = get_gross_pay
total_bonuses = get_bonuses
show_gross_pay_contribution(annual_gross_pay)
show_bonuses_contribution(total_bonuses)
