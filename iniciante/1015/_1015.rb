p1 = gets.to_s.split(" ")
p2 = gets.to_s.split(" ")

distance = Math.sqrt(((p2[1].to_f - p1[1].to_f) ** 2) + ((p2[2].to_f - p1[2].to_f) ** 2))

puts "#{'%.4f' % distance }"