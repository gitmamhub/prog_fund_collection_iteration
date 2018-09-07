


student_list = {
              :cohort1 => 34,
              :cohort2 => 42,
              :cohort3 => 22
           }



 def disp_students( students_hash)

          students_hash.each do |key,value|
            puts ("#{key}: #{value} ")
          end
 end

disp_students(student_list)

#......adding one cohort ...

student_list[:cohort4] = 43
disp_students(student_list)

#....using keys method to display cohort names

student_list.each do |key,value|
  puts ("\n#{key}")
end


#adding 5% of students number of each cohort...


 def student_add( students_hash)
    students_hash.each do |key,value|

          students_hash[key] = (value + (value * 5.0)/100).round(0)
               #puts "#{value+20}"  #(value * 5.0)/100
            # puts ("#{key}: #{value} students")
          end
 end


disp_students(student_list)
puts "\n"
student_add(student_list)
disp_students(student_list)

##..........deleting second cohort..

puts "After removing cohort2 \n"
student_list.delete(:cohort2)
disp_students(student_list)

#....total number of students calculation
#this function returns the number of students
def total_students( students_hash)
          st_counter =0
         students_hash.each do |key,value|
              st_counter += value
           #puts ("#{key}: #{value} students")
         end
         return st_counter
end

puts ("\n\nTotal number of student(s) : #{total_students(student_list)}\n\n")

#......staff list

staff_list = {
              :cohort1 => 4,
              :cohort2 => 6,
              :cohort3 => 1,
              :cohort4 => 3
           }

disp_students(staff_list)
