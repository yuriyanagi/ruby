# def discount(price)
#   return price / 2
# end

# half_price = discount(15000)

# puts "特別価格で#{half_price}円です"



def shopping_free?(price)
  return price >= 5000
end

if shopping_free?(10000)
  puts "5000円以上のお買い上げなので送料はいただきません"
else
  puts "追加で送料をいただきます"
end