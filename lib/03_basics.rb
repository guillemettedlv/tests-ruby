def who_is_bigger(a, b, c)
	if c == nil
		return "nil detected"
	elsif a == nil
		return "nil detected"
	else
  		biggest = binding.local_variables.max_by do |v|
        binding.local_variable_get(v)  || -Float::INFINITY
        end
  		return "#{biggest} is bigger"
	end
end

def reverse_upcase_noLTA(string)
	return string.reverse.upcase.gsub(/[LTA]/, '')
end

def array_42(array)
	if array.include?42
		return true
	else return false
	end
end

def magic_array(arr)
	arr.flatten.sort.uniq.each { |x| print "#{x*2}" }
end

magic_array ([0,5,[10,3],5])

#manque multiple de 3 
