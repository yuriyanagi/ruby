def caught_speeding(speed, is_birthday)
  if is_birthday
    puts "0点の減点です"
  else
    if speed <= 60
      puts "0点の減点です"
    elsif speed <= 80
      puts "1点の減点です"
    else
      puts "2点の減点です"
    end
  end
end

caught_speeding(65, true)