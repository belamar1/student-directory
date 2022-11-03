# puts "The students of Hillhoop Academy"
student_count = 10
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
# print the array
puts "The students of Hillhoop Academy"
puts "-----------------"
students.each do |student|
  puts student
end
puts "Overall, we have #{students.count} great students"
