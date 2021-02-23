ary1=Array[1,2,3,4]
ary2=Array[5,6,7,8]
ary3=Array.new
@j=0;
for i in (0..ary1.length-1)
ary3[@j]=ary1[i]
@j+=1
end
for i in (0..ary2.length-1)
ary3[@j]=ary2[i]
@j+=1;
end
puts "#{ary3}"
