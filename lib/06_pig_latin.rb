def translate(word)
vowels = ["a", "e", "i", "o", "u"]

if vowels.include? word[0]
	word << "ay"

elsif !(vowels.include? word[0]) && !(vowels.include? word[1])
	word[2..-1] + word[0..1] + "ay"

elsif condition
	

elsif !(vowels.include? word[0]) && !(vowels.include? word[1]) && !(vowels.include? word[2])
	word[3..-1] + word[0..2] + "ay"
	
else 
	word[1..-1]+ word[0] + "ay"
  end
end
