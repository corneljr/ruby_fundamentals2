puts "\nStep 1:\n\n"

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list.each {|item| puts '* ' + item}

puts "\nStep 2:\n\n"

grocery_list.push("rice")

def print_list(list)
	list.each {|item| puts '* ' + item}
end

print_list(grocery_list)

puts "\nStep 3:\n\n"

puts grocery_list.size

puts "\nStep 4:\n\n"

if grocery_list.include?("bananas") 
	puts "You need to pick up bananas" 
else
	puts "You don't need to pick up bananas"
end

puts "\nStep 5:\n\n"

puts grocery_list[1]

puts "\nStep 6:\n\n"

print_list(grocery_list.sort)

puts "\nStep 7:\n\n"

grocery_list.delete("salmon")
print_list(grocery_list)


	
