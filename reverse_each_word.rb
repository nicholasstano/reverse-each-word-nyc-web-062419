def reverse_each_word(sentence)
	sentence_array = sentence.split
	reversed_sentence = []
	sentence_array.each do |i|
		reversed_sentence.push(i.reverse)
	end
	reversed_sentence.join(" ")
end

def reverse_each_word(sentence)
	sentence_array = sentence.split
	reversed_sentence = []
	sentence_array.collect do |i|
		reversed_sentence.push(i.reverse)
	end
	reversed_sentence.join(" ")
end