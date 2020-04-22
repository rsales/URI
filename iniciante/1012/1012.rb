input = gets.to_s.split(" ")

a = input[0].to_f
b = input[1].to_f
c = input[2].to_f
pi = 3.14159

puts "TRIANGULO: #{'%.3f' % ((a * c) / 2)}"
puts "CIRCULO: #{'%.3f' % (pi * (c ** 2))}"
puts "TRAPEZIO: #{'%.3f' % (((b + a) * c) / 2)}"
puts "QUADRADO: #{'%.3f' % (b * b)}"
puts "RETANGULO: #{'%.3f' % (a * b)}"