score_a = gets.to_f
score_b = gets.to_f

media = ((score_a * 3.5) + (score_b * 7.5)) / 11.0

puts "MEDIA = #{'%.5f' % media}"