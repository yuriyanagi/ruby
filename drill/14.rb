def in1to10(num, outside_mode)
  num_judge = num >= 1 || num <= 10
  if outside_mode && num_judge = outside_mode
    puts "True"
  else
    puts "False"
  end
end

in1to10(5,false)