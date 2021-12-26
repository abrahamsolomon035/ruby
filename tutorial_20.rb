#building a quiz
class Questions
	attr_accessor :prompt,:answer
	def initialize(prompt,answer)
		@prompt=prompt
		@answer=answer
	end
end
p1="what is the colour of apple?\n(a)red\n(b)green\n(c)orange\n(d)blue"
p2="what is the colour of grape?\n(a)red\n(b)green\n(c)orange\n(d)blue"
p3="what is the colour of orange?\n(a)red\n(b)green\n(c)orange\n(d)blue"

questions=[
Questions.new(p1,"a"),Questions.new(p2,"b"),Questions.new(p3,"c")
]
def runtest(questions)
	answer=""
	score=0
	for question in questions
		puts question.prompt
		answer=gets.chomp()
		if answer==question.answer
		score+=1
	end
	end
	puts "your score is "+score.to_s+"/"+questions.length.to_s
end
runtest(questions)
