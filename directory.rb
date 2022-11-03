# put all student names in an array
students = [
  ["Ms. Fanny Craddock", :november],
  ["Mr. Sam Akindele", :november],
  ["Ms. Aisa Bello", :november],
  ["Mr. Juliana Ogunmola", :november],
  ["Miss. Sabrina Ogunmola", :november],
  ["Mr. John van der Merwe", :november],
  ["Mr. Jushua Funke", :november],
  ["Aimen Subhi", :november],
  ["Mr. John Dom", :november],
  ["Mr. James Bond", :november],
]
# using a method to print the names
# 1 print header
def print_header
  puts "The students of the Holahoop Academy"
  puts "-------------"
end

# 2 print names
def print(students)
  students.each do |student|
    puts "#{student[0]} (#{student[1]} cohort)"
  end
end

# 3 print footer
def print_footer(students)
  puts "Overall, we have #{students.count} great students"
end

# 4 call methods
print_header
print(students)
print_footer(students)
