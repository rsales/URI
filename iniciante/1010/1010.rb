# code_piece_one, quantity_piece_one, value_piece_one
piece_one = gets.to_s.split(" ")
# code_piece_two, quantity_piece_two, value_piece_two
piece_two = gets.to_s.split(" ")

puts "VALOR A PAGAR: R$ #{'%.2f' % ((piece_one[2].to_f * piece_one[1].to_i) + (piece_two[2].to_f * piece_two[1].to_i))}"