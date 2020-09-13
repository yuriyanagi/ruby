class Fruits
  # ここにクラスの定義を書き加えてください
  def initialize(name, price)
    @name = name
    @price = price
    @sum = 
  end

  def get_sum
    puts "合計の価格は#{}円です"
  end
end

# 以下で3つのインスタンスを生成してください
apple = Fruits.new("リンゴ", 120)
orange = Fruits.new("オレンジ", 200)
straberry = Fruits.new("イチゴ",60)

# 生成したらクラスメソッドget_sumを呼んで合計価格を表示しましょう
get_sum()