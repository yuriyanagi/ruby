team = ["A", "B", "C", "D"]

team.each do |t1|
  team.each do |t2|
    puts t1 + "vs" + t2
  end
end