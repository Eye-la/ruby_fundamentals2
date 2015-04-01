#Ruby Fundamentals: Part 2

#Exercise 7

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def list(students)
	students.each {|key, value| puts "#{key}: #{value} students"}
end

#1. Initial list 
list(students)

#2. Add cohort 4
students.store(:cohort4, 43)
list(students)

#3. Output keys
puts students.keys

#4. Increase students by 5%
students.each do|key, value| 
	students[key] = value + (value * 5/100)
end
list(students)

#5. Delete 2nd cohort
students.delete(:cohort2)
list(students)

#6. Bonus: total students
sum_value = 0

students.each_value do |value| 
	sum_value += value
end
	puts "Total number of students: #{sum_value}"