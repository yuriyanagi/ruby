ride_count = 0
friends =[]

friend = {}
puts "お友達に名前は？"
friend[:name] = gets.chomp
puts "お友達の身長は？"
friend[:height] = gets.to_i
friends << friend
ride_count += 1

friend = {}
puts "お友達に名前は？"
friend[:name] = gets.chomp
puts "お友達の身長は？"
friend[:height] = gets.to_i
friends << friend
ride_count += 1

friend = {}
puts "お友達に名前は？"
friend[:name] = gets.chomp
puts "お友達の身長は？"
friend[:height] = gets.to_i
friends << friend
ride_count += 1

puts "乗車するのは#{ride_count}人です"