def output(number)
  number.times do
    puts "Hello!"
  end
end

puts "何回表示させますか？"

number = gets.to_i
output(number)