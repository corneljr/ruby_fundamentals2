def f_to_c(fahrenheit)
	celsius = (fahrenheit.to_i - 32) * (5.0/9)
	puts "#{fahrenheit} degrees fahrenheit is #{celsius} degrees celsius"
end

puts "Enter a temperature in fahrenheit"
temp = gets.chomp
f_to_c(temp)
