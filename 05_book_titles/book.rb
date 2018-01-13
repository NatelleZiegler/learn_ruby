class Book
# write your code here
	def title=(name)
		array = name.split(" ")
		str = ""
		array.each do |word|
			if word != "and" && word != "the" && word != "over" && word != "in" && word != "of" && word != "a" && word != "an"
				str += word[0].upcase + word[1, word.length]
			elsif word == "the" && str == ""
				str += word[0].upcase + word[1, word.length]
			else
				str += word
			end
			str += " "
		end
		@title = str.rstrip
	end
	
	def title
		@title
	end
end