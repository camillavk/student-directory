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
#first we print the list of students
puts "The students of my cohort at Makers Academy"
puts "-----------"
students.each do |student|
	puts student
end
#finally, we print the total
puts "Overall, we have #{students.length} great students"
