# put all student names in an array
students = [
  { name: "Ms. Fanny Craddock", cohort: :november },
  { name: "Mr. Sam Akindele", cohort: :november },
  { name: "Ms. Aisa Bello", cohort: :november },
  { name: "Mr. Juliana Ogunmola", cohort: :november },
  { name: "Miss. Sabrina Ogunmola", cohort: :november },
  { name: "Mr. John van der Merwe", cohort: :november },
  { name: "Mr. Jushua Funke", cohort: :november },
  { name: "Aimen Subhi", cohort: :november },
  { name: "Mr. John Dom", cohort: :november },
  { name: "Mr. James Bond", cohort: :november },
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
    puts "#{student[:name]} (#{student[:cohort]} cohort)"
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
