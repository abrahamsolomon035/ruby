#simple calc
def cal(x,op,y)
	if op=="+"
		puts (x+y)
	elsif op=="-"
		puts (x-y)
	elsif op=="/"
		puts (x/y)
	elsif op=="*"
		puts x*y
	else 
		puts "operation is invalid"
		
	end		
	end
	puts "Enter first number:"
	a=gets.chomp().to_f
	puts "Enter operation:"
	op=gets.chomp().to_s
	puts "Enter second number:"
	s=gets.chomp().to_f
	cal(a,op,s)