value = gets.to_i
remainder = value
notes = [100, 50, 20, 10, 5, 2, 1]

puts "#{'%.i' % value}"
notes.each do |x|
  puts "#{remainder / x} nota(s) de R$ #{x},00"
  remainder = remainder % x
end