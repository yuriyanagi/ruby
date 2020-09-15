def count_evens(nums)
  i=0
  nums.each do |num|
    if num.even?
      i += 1
    end
  end
  puts i
end

count_evens([2, 1, 2, 3, 4]) 