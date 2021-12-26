# writing files
File.open("employee.txt","r+") do |file|
	#file.write("\nKevin, Accounts ")
	
	file.readline()
	file.write("overridden")
end
File.open("index.html","w") do |file1|
	file1.write("<h1> Hello World <h1>")
	
end