
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
# and then print them
puts "The students of my cohort at Makers Academy"
puts "----------------"
students.each do |student|
	puts student
end
# finally we print the total
puts "Overall, we have #{students.length} great students"