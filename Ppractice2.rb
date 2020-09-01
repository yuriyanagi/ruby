animals = [
  {name: "dog", age: 5},
  {name: "cat"},
  {name: "rabit", age: 2},
  {name: "bear"}
]

animals.each do |animal|
  puts "---------------------"
  puts "名前は#{animal[:name]}です"
  if animal[:age]
    puts "年齢は#{animal[:age]}歳です"
  else
    puts "年齢は秘密です"
  end
end