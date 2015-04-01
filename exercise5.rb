#Ruby Fundamentals: Part 2

#Exercise 5: Fahrenheit to Celsius Converter

def calc(temp_f)
	
	temp_f.to_i
	
	(temp_f - 32)* 5/9

end

temp_f = 32

temp_c = calc(temp_f)

puts "#{temp_f} Fahrenheit = #{temp_c} Celsius."