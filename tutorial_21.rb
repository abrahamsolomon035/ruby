#inheritance
class Chef
	 def makes_chicken 
	 	puts "the chef makes chicken"
	 end
	 def make_salad
	 	puts "the chef makes salad"
	 end
	 def makes_special_dish
	 	puts "the chef makes special dish"
	 end
	 end
	 class Italian_chef <Chef
	 	def makes_special_dish
	 		puts "the chef makes pasta"
	 	end
	 end
	 chef= Chef.new()
	 italian=Italian_chef.new()
	 chef.makes_special_dish
	 italian.makes_special_dish
	 italian.makes_chicken