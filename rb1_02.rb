ary=Array[1,2,3,5,6,3,5]
hsh=Hash.new(0)
ary.each{|key| hsh[key] += 1}
puts hsh

