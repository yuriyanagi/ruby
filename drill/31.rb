def end_other(a, b)
  a_down = a.downcase
  b_down = b.downcase
  a_len = a_down.length
  b_len = b_down.length
  if a_down.slice(-(b_len)..-1) == b_down || b_down.slice(-(a_len)..-1) == a_down
    puts "True"
  else
    puts "False"
  end
end

end_other('Hiabc', 'abc') 