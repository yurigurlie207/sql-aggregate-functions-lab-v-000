## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  "SELECT max(gpa) as highest_student_gpa FROM students;"
end

def lowest_student_gpa
  "SELECT min(gpa) as lowest_student_gpa FROM students;"
end

def average_student_gpa
  "SELECT avg(gpa) as average_student_gpa FROM students;"

end

def total_tardies_for_all_students
  "SELECT sum(tardies) as total_tardies_for_all_students FROM students;"

end

def average_gpa_for_9th_grade
end
