def judge_height(list)
  ride_count = 0

  list.each do |friend|
    if friend[:height] >= 130
      puts "#{friend[:name]}さんは乗車できます"
      ride_count += 1
    else
      puts "#{friend[:name]}さんは乗車できません！"
    end
  end
  
  puts "乗車するのは#{ride_count}人です"
end

def add_friend(list)
  friend = {}
  puts "お友達に名前は？"
  friend[:name] = gets.chomp
  puts "お友達の身長は？"
  friend[:height] = gets.to_i
  list << friend
end

friends =[]

3.times do
  add_friend(friends)
end

judge_height(friends)