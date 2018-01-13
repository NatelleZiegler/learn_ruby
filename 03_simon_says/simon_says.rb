#write your code here
def echo(word)
	return word
end

def shout(word)
	return word.upcase
end

def repeat(*args)
	if args.length > 1
		time = args[1]
	else 
		time = 2
	end
	str = ""
	time.times do
		str += args[0] + " "
	end
	return str.rstrip
end

def start_of_word(word, index)
	return word[0, index]
end

def first_word(str) 
	arr = str.split(" ")
	return arr[0]
end

def titleize(name)
	array = name.split(" ")
	str = ""
	array.each do |word|
		if word != "and" && word != "the" && word != "over"
			str += word[0].upcase + word[1, word.length]
		elsif word == "the" && str == ""
			str += word[0].upcase + word[1, word.length]
		else
			str += word
		end
		str += " "
	end
	return str.rstrip
end