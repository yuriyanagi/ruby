animals = [
  {name: "dog", age: 5},
  {name: "cat"},
  {name: "rabit", age: 2},
  {name: "bear"}
]

animals.each do |animal|
  puts "---------------------"
  puts "名前は#{animal[:name]}です"
end