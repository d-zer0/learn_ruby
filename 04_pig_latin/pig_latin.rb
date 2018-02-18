def translate(string)
	vowels = ["a", "e", "i", "o", "u"]

	string = string[1..-1] + string[0] until vowels.include?(string[0])

	string + "ay"
	#vowels.include?(string[0]) ? string + "ay" : string = string[1..-1] + string[0]
end