input = gets.to_s.split(" ")

a = input[0].to_i
b = input[1].to_i
c = input[2].to_i

maior_ab = (a + b + (a-b).abs())/2

if maior_ab > c
  puts "#{maior_ab} eh o maior"
else
  puts "#{c} eh o maior"
end