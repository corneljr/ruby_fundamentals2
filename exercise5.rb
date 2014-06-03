def f_to_c(fahrenheit)
	celcius = (fahrenheit.to_i - 32) * (5.0/9)
	puts "#{fahrenheit} degrees fahrenheit is #{celcius} degrees celcius"
end

f_to_c(68)
