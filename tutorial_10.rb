#if and else statements
def max(a,s,d)
	if a>=s and a>=d 
		puts (a.to_s+" is the biggest")
	elsif s>=d and s>=a 
		puts(s.to_s+" is the biggest")
	else
		puts(d.to_s+" is the biggest")
	end
end
	puts "Enter three numbers:"
	a=gets.chomp().to_i
	s=gets.chomp().to_i
	d=gets.chomp().to_i
	max(a,s,d)
