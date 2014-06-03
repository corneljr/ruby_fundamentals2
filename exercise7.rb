students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

students.each {|key,value| puts "#{key}: #{value} students"}

students[:cohort4] = 43

puts students.keys

students.each {|key,value| students[key] = (value * 1.05).round}
puts students

students.delete(:cohort2)

counter = 0
students.each {|key,value| counter += value }
puts counter
