km = gets.to_i
minutes_one_hour = 60
distance_one_Hour = 30

distance = (minutes_one_hour * km) / distance_one_Hour

puts "#{'%.i minutos' % distance}"