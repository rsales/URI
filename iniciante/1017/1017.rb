time_spent_traveling = gets.to_i
average_speed = gets.to_i
km_per_liter = 12

total_traveled = time_spent_traveling * average_speed
fuel_expenditure = total_traveled.to_f / km_per_liter.to_f

puts "#{'%.3f' % fuel_expenditure}"