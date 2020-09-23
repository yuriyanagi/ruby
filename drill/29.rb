def fizz_buzz
  100.each do |num|
    if num % 15 == 0
      puts "FizzBuzz"
      if num % 3 == 0
        puts "Fizz"
      elsif num % 5 == 0
        puts "Buzz"
      end
    else
      puts num
    end
  end
end

fizz_buzz