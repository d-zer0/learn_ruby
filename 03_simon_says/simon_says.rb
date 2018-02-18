def echo(string)
	string
end

def shout(string)
	string.upcase
end

def repeat(string, n=2)
	n.times.collect {string}.join(" ")
end

def start_of_word(word, n)
	word[0..n-1]
end

def first_word(string)
	string.split(" ")[0]
end

def titleize(string)
	exceptions = ["and", "over", "the"]
	string = string.split.map {|x| exceptions.include?(x) ? x : x.capitalize}
	.join(" ")
	string[0].capitalize + string[1..-1]
end