#methods
def cube(a)
	puts a*a*a
end
puts "enter no. to find cube"
a=gets.chomp()
puts ("cube of "+ a.to_s + "=")

cube(a.to_i)