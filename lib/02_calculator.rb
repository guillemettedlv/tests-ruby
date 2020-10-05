def add(number1,number2)
	number1_i = number1.to_i
	number2_i = number2.to_i
	return number1_i + number2_i
end

def subtract(number3,number4)
	number3_i = number3.to_i
	number4_i = number4.to_i
	return number3_i - number4_i
end

def sum(array)
  case array.length
    when 0
      return 0
    when 1
      return array.first
    else
    	array.inject{|result,i| result + i }
  end
end

def multiply(number5,number6)
	number5_i = number5.to_i
	number6_i = number6.to_i
	return number5_i * number6_i
end

def power(number7,number8)
	number7_i = number7.to_i
	number8_i = number8.to_i
	return number7_i ** number8_i
end

def factorial(n)

 if n < 0
   return nil 
 end

 value = 1
 while n > 0
   value = value * n 
   n -= 1 
 end

 return value 

end

factorial(10)
