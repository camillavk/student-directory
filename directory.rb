# Let's put all studentss into an array
students = [
"Stephen Lloyd",
"Alex Peattie",
"vic329",
"Nicole Pell",
"Bernard Mordan",
"Elena Garrone",
"Yvette Cook",
"Stephen Giles",
"Ana Isabel Nogal",
"craigh44",
"Tim Scully",
"Ella SChofield",
"Fadie H",
"mala23",
"zrasool88",
"galicians",
"Danjo Cutler",
"Sardine",
"James Scarter",
"S Stevens",
"Schlap",
"Andrew Whercules",
"Karin Nielsen",
"Andrew Snead",
"Camilla van Klinken"]

def print_header
	puts "The students of my cohort at Makers Academy"
	puts "-------------"
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