
# let's put all students into an array
students = [
["Roy Gardiner", :january],
["Berta Gutierrez", :january],
["Megan Folsom", :january],
["Rolando Barbella", :january],
["James Hunter", :january],
["Abraham Thomas", :january],
["Jorja Tracy Hung", :january],
["Colin Frankish", :january],
["Andrey Krahmal", :january],
["Ayaz Goulamabasse", :january],
["Biwek Shrestha", :january],
["Mihai-Liviu Cojocar", :january],
["Makis Otman", :january],
["Nabin Rai", :january],
["Peter Saxton", :january],
["Kalle Malmiharju", :january],
]

def print_header
	puts "The students of my cohort at Makers Academy"
	puts "----------------"
end

def print(students)
	students.each do |student|
		puts "#{student[0]} (#{student[1]} cohort)"
	end
end

def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end

# nothing happens until we call the methods
print_header
print(students)
print_footer(students)