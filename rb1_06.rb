array=[1,'a',2,"abc"]
array.map{ |n|
   if n.is_a?(Numeric)==true
 	puts n*2
   else
 	puts n
   end
 }

