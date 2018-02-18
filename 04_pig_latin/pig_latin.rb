def translate(string)
	vowels = ["a", "e", "i", "o", "u"]
	string.split.map! do |string|
		string = string[1..-1] + string[0] until vowels.include?(string[0])
		string = string[1..-1] + string[0] if (string[0] == "u" && string[-1] == "q")
		string = string + "ay"
	end.join(" ")
end