name = gets.to_s
salary = gets.to_f
sales = gets.to_f

commission = 15

puts "TOTAL = R$ #{'%.2f' % (salary + (sales * (commission / 100.0  )))}"