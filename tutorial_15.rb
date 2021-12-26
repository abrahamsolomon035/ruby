#file reading
File.open("employee.txt", "r") do |file|
#puts file.read().include? "Jim"
puts file.readline()
puts file.readchar()
	
	 
	for line in file.readlines()
	puts line 
		end
		end
		