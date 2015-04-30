# student_shuffle.rb

students = ["Brandon", "Stefanie", "Enoch", "Mandy", "Jesse", "Ernest", "Jamel", "Sabeel", "Mike"]

students.shuffle!

count = 0

num_students = students.length - 1

until count == num_students
	puts "#{students[count]} & #{students[count+1]}"
	count += 1
end