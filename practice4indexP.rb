require "./practice4foodP"
require "./practice4drinkP"

food1 = Food.new(name:"ピザ", price:800)
food1.calorie = 700

puts food1.calorie_info
# food2 = Food.new(name:"すし", price:1000)
drink1 = Drink.new(name:"コーラ", price:300)
drink1.amount = 500
puts drink1.amount
# drink2 = Drink.new(name:"お茶", price:200)

# menus = [menu1, menu2, menu3, menu4]

# index = 0

# menus.each do |menu|
#   puts "#{index}.#{menu.info}"
#   index += 1
# end

# puts "--------------"
# puts "メニューの番号を選択してください"

# order = gets.chomp.to_i

# selected_menu = menus[order]

# puts "選択されたメニュー：#{selected_menu.name}"

# puts "個数を入力してください(3つ以上で100円割引)"

# count = gets.chomp.to_i

# puts "お会計は#{selected_menu.get_total_price(count)}円です"
