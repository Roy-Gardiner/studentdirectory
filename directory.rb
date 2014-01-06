
# let's put all students into an array
students = [
"Roy Gardiner",
"Berta Gutierrez",
"Megan Folsom",
"Rolando Barbella",
"James Hunter",
"Abraham Thomas",
"Jorja Tracy Hung",
"Colin Frankish",
"Andrey Krahmal",
"Ayaz Goulamabasse",
"Biwek Shrestha",
"Mihai-Liviu Cojocar",
"Makis Otman",
"Nabin Rai",
"Peter Saxton",
"Kalle Malmiharju"
]

def print_header
	puts "The students of my cohort at Makers Academy"
	puts "----------------"
end

def print(names)
	names.each do |name|
		puts name
	end
end

def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end

# nothing happens until we call the methods
print_header
print(students)
print_footer(students)