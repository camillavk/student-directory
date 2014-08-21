# Let's put all studentss into an array
students = [
{:name => "Stephen Lloyd", :cohort => :september},
{:name => "Alex Peattie", :cohort => :september},
{:name => "Nicole Pell", :cohort => :september},
{:name => "Bernard Mordan", :cohort => :september},
{:name => "Elena Garrone", :cohort => :september},
{:name => "Yvette Cook", :cohort => :september},
{:name => "Stephen Giles", :cohort => :september},
{:name => "Ana Isabel Nogal", :cohort => :september},
{:name => "Tim Scully", :cohort => :september},
{:name => "Ella SChofield", :cohort => :september},
{:name => "Danjo Cutler", :cohort => :september},
{:name => "James Scarter", :cohort => :september},
{:name => "Andrew Whercules", :cohort => :september},
{:name => "Karin Nielsen", :cohort => :september},
{:name => "Andrew Snead", :cohort => :september},
{:name => "Camilla van Klinken" :cohort => :september}
]

def print_header
	puts "The students of my cohort at Makers Academy"
	puts "-------------"
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