#Hashes
students = {:cohort1 => 34 , :cohort2 => 42 , :cohort3 => 22}
new_students = {}
#displays the name and number of  students
def displays (hash)
  hash.map do |key , value|
    puts "#{key}:#{value} students"
  end
end
displays(students)

#add cohort 4
students[:cohort4] = 43
new_students = students
puts "new hash #{students}"

#use the keys method to output all of the cohort names
cohort_names = students.keys
puts "cohort names #{cohort_names}"
#another way of using the keys method
puts "cohort names #{students.keys}"

#increase each cohort size by 5% and display the new results
new_students.each do |key , value|
  new_value = (value * 1.05).to_i
  puts "#{key} = #{new_value}"
  new_students[key] = new_value
end

#delete the 2nd cohort and redisplay the hash
new_students.delete(:cohort2)
puts "#{new_students}"

#Calculate the total number of students
total_students = 0
new_students.each do |key , value|
  total_students = total_students + value
end
puts total_students
