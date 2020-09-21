def extra_end(text)
  count = text.length
  last = text.slice(count - 2, count - 3)
  puts last * 3
end

extra_end('ab')