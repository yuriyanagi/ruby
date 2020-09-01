require "./practice4menuP"

class Food < Menu
  attr_accessor :calorie

  def info
    return "#{self.name} #{self.price}円(#{self.calorie}ckal)"
  end

  def calorie_info
    return "#{self.name}は#{self.calorie}kcalです"
  end
end