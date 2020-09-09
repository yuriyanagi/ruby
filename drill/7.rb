require "date"
day = Date.today.wday
wday = ["日曜日", "月曜日", "火曜日", "水曜日", "木曜日", "金曜日", "土曜日"]

if day == 5
  puts "今日は#{wday[day]}だ！！！"
else
  puts "今日は#{wday[day]}"
end