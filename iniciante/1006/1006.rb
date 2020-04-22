score_a = gets.to_f
score_b = gets.to_f
score_c = gets.to_f

passing_score = 2.0 + 3.0 + 5.0
media = ((score_a * 2.0) + (score_b * 3.0) + (score_c * 5.0)) / passing_score

puts "MEDIA = #{'%.1f' % media}"