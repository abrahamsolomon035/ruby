#case
def getdayname(day)
	dayname=""
	case day 
	when "mon"
		dayname="monday"
		when "tue"
		dayname="tuesday"
		when "wed"
		dayname="wednesday"
		when "thu"
		dayname="thursday"
		when "fri"
		dayname="friday"
		when "sat"
		dayname="saturday"
		when "sun"
		dayname="sunday"
	else 
		dayname="invalid abbreviation"
	end	
	return dayname
end
puts "enter day name abbreviation"
a= gets.chomp()
puts getdayname(a)

