	def echo(string)
		return string
	end

	echo("hello")

	def shout(string)
		return string.upcase
	end

	shout("bye")

	def repeat(string, number=2)
			new_string = (string + " ") * number
			return new_string.chomp(" ")
	end

	def start_of_word(string,number)
		i = 0
		if number == 1
			return string[0]
		elsif number == 2
			return string[number-number] + string[1]
		else number == 3
			return string[0] + string[1] + string[2]
		end
	end

	def first_word(string)
		return "#{string.partition(" ").first}"
	end

	def titleize(string)
		return string.capitalize.split.each{|i| if i.length >= 4 then i.capitalize! end}.join(' ')
	end
