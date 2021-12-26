#classes and objects
class Book 
	attr_accessor  :title, :author,:pages
	def initialize(t,a,pa)
		@title=t 
		@author=a 
		@pages= pa  
	end
end
book1=Book.new("harry potter","jk rowling",400)

book2=Book.new("lord of the rings","tolkein",500)
 
 puts book2.author, book1.title