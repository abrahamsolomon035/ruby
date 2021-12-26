#for loops
friends =["jim", "pam", "micheal","kathy","oscar","angela"]
for friend in friends 
	puts friend
end
 puts "__________"
friends.each do|element|
	puts element
end
6.times do|index|
	puts index
end
for element in 0..5 
	puts element 
end
def pow (num,pow)
	result =1
	if pow>=0
		pow.times do |index|
			result= result*num 
		end
		else
			pow.abs().times do |index|
				result= result/num 
			end
		end
		return result
	end
		 puts "___________________________"
		puts "Exponential function"
		puts "Enter base number:"
		base_num=gets.chomp().to_f
		puts "Enter power:"
		pow_num=gets.chomp().to_i
		puts pow(base_num,pow_num)