fileobject = File.open("Example.csv", "r")
puts "Reading csv file data : \n#{fileobject.read()}"
fileobject.close()
fileobject1 = File.open("Example.csv", "a")
puts "writing in csv file..."
fileobject1.syswrite("4,D,W \n")
fileobject1.close()
fileobject = File.open("Example.csv", "r")
puts "data after writing in csv file : \n#{fileobject.read()}"
fileobject.close()
