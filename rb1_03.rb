ary1 = Array[1, 2, 3, 4]
ary2 = Array[5, 6, 7, 8]
ary3 = Array.new
j = 0
ary1.each do |i|
  ary3[j] = i
  j += 1
end
ary2.each do |i|
  ary3[j] = i
  j += 1
end
puts "#{ary3}"
