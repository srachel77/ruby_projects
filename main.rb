require_relative 'students'

puts "PRAISE THE LORD"


main_course = {java: 30, cpluplus: 30, ruby: 20, php:20}
optional_course = {FO_programming: 15, FO_db: 15, FO_administration: 15, FO_networking: 10, FO_webdesign: 10 }

ravi = Students.new("Ravi", 1)
jessi = Students.new("Jessi", 2)

puts "what is ravi's age?"
age = gets.chomp
ravi.age = age 

puts "what is Jessi's age?"
age = gets.chomp
jessi.age = age 


ravi.calculate_score(main_course)
jessi.calculate_score(optional_course)

ravi.display
jessi.display

