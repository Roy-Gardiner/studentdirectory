
# let's put all students into an array
students = [
{:name => "Roy Gardiner", :cohort => :january},
{:name =>"Berta Gutierrez", :cohort => :january},
{:name =>"Megan Folsom", :cohort => :january},
{:name =>"Rolando Barbella", :cohort => :january},
{:name =>"James Hunter", :cohort => :january},
{:name =>"Abraham Thomas", :cohort => :january},
{:name =>"Jorja Tracy Hung", :cohort => :january},
{:name =>"Colin Frankish", :cohort => :january},
{:name =>"Andrey Krahmal", :cohort => :january},
{:name =>"Ayaz Goulamabasse", :cohort => :january},
{:name =>"Biwek Shrestha", :cohort => :january},
{:name =>"Mihai-Liviu Cojocar", :cohort => :january},
{:name =>"Makis Otman", :cohort => :january},
{:name =>"Nabin Rai", :cohort => :january},
{:name =>"Peter Saxton", :cohort => :january},
{:name =>"Kalle Malmiharju", :cohort => :january},
]

def print_header
	puts "The students of my cohort at Makers Academy"
	puts "----------------"
end

def print(students)
	students.each do |student|
		puts "#{student[:name]} (#{student[:cohort]} cohort)"
	end
end

def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end

# nothing happens until we call the methods
print_header
print(students)
print_footer(students)