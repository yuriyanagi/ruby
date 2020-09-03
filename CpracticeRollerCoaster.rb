ride_count = 0
friends =[]

friend = {}
puts "お友達に名前は？"
friend[:name] = gets.chomp
puts "お友達の身長は？"
friend[:height] = gets.to_i
friends << friend
if friend[:height] >= 130
  puts "#{friend[:name]}さんは乗車できます"
  ride_count += 1
else
  puts "#{friend[:name]}さんは乗車できません！"
end

friend = {}
puts "お友達に名前は？"
friend[:name] = gets.chomp
puts "お友達の身長は？"
friend[:height] = gets.to_i
friends << friend
if friend[:height] >= 130
  puts "#{friend[:name]}さんは乗車できます"
  ride_count += 1
else
  puts "#{friend[:name]}さんは乗車できません！"
end

friend = {}
puts "お友達に名前は？"
friend[:name] = gets.chomp
puts "お友達の身長は？"
friend[:height] = gets.to_i
friends << friend
if friend[:height] >= 130
  puts "#{friend[:name]}さんは乗車できます"
  ride_count += 1
else
  puts "#{friend[:name]}さんは乗車できません！"
end

puts "乗車するのは#{ride_count}人です"