array = [1, 'a', 2, "abc"]
array.map do |n|
  if n.is_a?(Numeric)
    puts n*2
  else
    puts n
  end
end
