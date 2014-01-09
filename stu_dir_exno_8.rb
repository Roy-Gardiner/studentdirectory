
def input_students
	askname = puts "Please enter the names of the students".center(20)
	puts "To finish, just hit return thrice"
	# create an empty array
	students = []
	# get the first names
	# name = gets.chomp

	# askhobby = puts "Enter your hobby"
	# hobby = gets.chomp
	# askcohort = puts "enter your cohort"
	# cohort = gets.chomp

	# while the name is not empty, repeat this code
	loop do
		# get another name from user
		puts "Name"
		name = gets.chomp
		puts "hobby"
		hobby = gets.chomp
		puts "cohort"
		cohort = gets.chomp
		# add the student hash to the array
		break if name.empty?
		if [cohort, hobby].any? {|value| value.empty? }			
			puts "Try again"
			redo
		end
		students << {:name => name, :cohort => cohort, :hobby => hobby}
		puts "Now we have #{students.length} students"
	end
	#return the array of students
	students
end

def print_header
	puts "The students of my cohort at Makers Academy"
	puts "----------------"
end

def print(students)
	students.each do |student|
		if student.values.any? {|value| value.empty? }
			puts "try again"
		else
			puts "Name: #{student[:name]}, #{student[:cohort]} cohort and hobby: #{student[:hobby]}".center(20)
		end
	end

end

def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end

students = input_students
print_header
print(students)
print_footer(students)
