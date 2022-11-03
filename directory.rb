# put all student names in an array
students = [
  "Ms. Fanny Craddock",
  "Mr. Sam Akindele",
  "Ms. Aisa Bello",
  "Mr. Juliana Ogunmola",
  "Miss. Sabrina Ogunmola",
  "Mr. John van der Merwe",
  "Mr. Jushua Funke",
  "Aimen Subhi",
  "Mr. John Dom",
  "Mr. James Bond",
]
# using a method to print the names
# 1 print header
def print_header
  puts "The students of my cohort at Makers Academy"
  puts "-------------"
end

# 2 print names
def print(names)
  names.each do |name|
    puts name
  end
end

# 3 print footer
def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end

# 4 call methods
print_header
print(students)
print_footer(students)
