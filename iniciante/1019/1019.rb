total_seconds = gets.to_i

hours =  total_seconds / 3600
total_seconds = total_seconds % 3600

minutes =  total_seconds / 60
total_seconds = total_seconds % 60

seconds = total_seconds

puts "#{hours}:#{minutes}:#{seconds}"