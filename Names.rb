#Defines the method "first_name_method"
def first_name_method
	print "What is your first name?"
	#Moves the type box to the next line in powershell
	puts ">"
	#Defines the first name as the user input
	first_name = gets.chomp
end

def middle_name_method
	print "What is your middle name?"
	puts ">"
	middle_name = gets.chomp
end

def last_name_method
	print "What is your last name?"
	puts ">"
	last_name = gets.chomp
end

#Defines the method "names" as printing the first and last name given by the user	
def names
	print "Hello, #{first_name_method} #{middle_name_method} #{last_name_method}!"
end

#Runs the method "names"
names