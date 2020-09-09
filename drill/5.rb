def calculate_price_with_tax(price)
  tax = 0.1
  return price + price * tax
end

price = 300
puts calculate_price_with_tax(price)