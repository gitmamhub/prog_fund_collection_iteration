


student_list = {
              :cohort1 => 34,
              :cohort2 => 42,
              :cohort3 => 22
           }



 def disp_students( students_hash)

          students_hash.each do |key,value|
            puts ("#{key}: #{value} students")
          end


 end

disp_students(student_list)
