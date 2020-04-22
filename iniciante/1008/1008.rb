id = gets.to_i
hours = gets.to_i
money = gets.to_f

puts "NUMBER = #{id}"
puts "SALARY = U$ #{'%.2f' % (hours * money)}"