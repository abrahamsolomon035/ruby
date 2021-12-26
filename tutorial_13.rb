#while loop
secretword="honey"
guess = ""
guess_count=0
guess_limit=3
outofguesses=false
while guess!=secretword and !outofguesses
	if guess_count<guess_limit
		puts "Enter guess:"
		guess=gets.chomp()
		guess_count+=1
	else
		outofguesses=true
	end
end
 if outofguesses
 	puts "you lose "
 else
 	puts "you  won "
 end