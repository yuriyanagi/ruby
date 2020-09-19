puts "二桁の整数を入力してください"

num = gets

ten = num.slice(0).to_i
one = num.slice(1).to_i


addition = ten + one

multiplication = ten * one

sum = addition + multiplication

puts "足し算結果と掛け算結果の合計値は#{sum}です"