def registration(name)
  if name.include?(" ")
    puts "!エラー!空白は登録できません"
  elsif name.include?(".")
    puts "!エラー!記号は登録できません"
  else
    puts "登録が完了しました"
  end
end

name = gets
registration(name)


