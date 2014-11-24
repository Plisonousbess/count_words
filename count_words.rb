def count_words(file)
	text = File.open(file).read
	tokens = text.split(' ')
	return tokens.length
end